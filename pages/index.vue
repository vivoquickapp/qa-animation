<template>
  <div>
    <div class="color"></div>
    <Navbar/>
    <Header/>
    <Effects :effects="effects" @inspect="inspect"/>
    <div class="inspect-bg" v-if="inspecting"></div>
    <transition name="inspect">
      <Inspect v-if="inspecting" :src="inspectSrc" @close="closeInspect"/>
    </transition>
    <Controls @shuffle="shuffle" @reset="reset" @filter="filter"/>
  </div>
</template>

<script>
import Navbar from "~/components/Navbar";
import Header from "~/components/Header";
import Effects from "~/components/Effects";
import Inspect from "~/components/Inspect";
import Controls from "~/components/Controls";
import { effects } from "~/assets/effects.js";
import { shuffleEffects } from "~/assets/utils.js";

export default {
  components: { Navbar, Header, Effects, Inspect, Controls },
  data() {
    return { effects, inspecting: false, inspectSrc: {} };
  },
  methods: {
    inspect(name) {
      this.inspecting = true;
      this.inspectSrc.html = this.effects[name].html;
      this.inspectSrc.css = this.effects[name].css;
      this.inspectSrc.name = this.effects[name].name.replace(this.effects[name].type + '-', '');
    },
    closeInspect() {
      this.inspecting = false;
      this.inspectSrc = {};
    },
    shuffle() {
      this.effects = shuffleEffects(this.effects);
    },
    reset() {
      this.effects = effects;
    },
    filter(filters) {
      const filtered = Object.entries(effects).filter(
        ([name, data]) => filters[data.type]
      );
      this.effects = Object.fromEntries(filtered);
    }
  }
};
</script>

<style scoped>
.color {
  width: 100%;
  height: 0.5em;
  background-image: linear-gradient(to right, #f83600 0%, #f9d423 100%);
}
.inspect-bg {
  z-index: 998;
  position: fixed;
  top: 0;
  left: 0;
  width: 100vw;
  height: 100vh;
  background-color: rgba(0, 0, 0, 0.4);
}

.inspect-enter-active,
.inspect-leave-active {
  transition: all 0.25s ease-in-out;
}
.inspect-enter,
.inspect-leave-to {
  opacity: 0;
  transform: scale(0);
}
</style>
