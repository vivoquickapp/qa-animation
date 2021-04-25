<template>
<div class="flip-scale-down-ver duration-2000 item">flip-scale-down-ver</div>
</template>

<style scoped>
.flip-scale-down-ver {
    animation-name: flip_scale_down_ver;
    animation-duration: 500ms;
    animation-timing-function: linear;
    animation-fill-mode: forwards;
}

@keyframes flip_scale_down_ver {
    0% {
        transform: scale(1) rotateY(0);
    }

    50% {
        transform: scale(0.4) rotateY(-90deg);
    }

    100% {
        transform: scale(1) rotateY(-180deg);
    }
}
</style>
