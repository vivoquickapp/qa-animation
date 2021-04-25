<template>
<div class="scale-up-ver-center duration-2000 item">scale-up-ver-center</div>
</template>

<style scoped>
.scale-up-ver-center {
  animation-name: scale_up_ver_center;
  animation-duration: 400ms;
  animation-timing-function: cubic-bezier(0.390, 0.575, 0.565, 1.000);
  animation-fill-mode: forwards;
}

@keyframes scale_up_ver_center {
  0% {
    transform: scaleY(0.4);
  }

  100% {
    transform: scaleY(1);
  }
}
</style>
