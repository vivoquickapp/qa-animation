<template>
<div class="flip-scale-down-hor duration-2000 item">flip-scale-down-hor</div>
</template>

<style scoped>
.flip-scale-down-hor {
    animation-name: flip_scale_down_hor;
    animation-duration: 500ms;
    animation-timing-function: linear;
    animation-fill-mode: forwards;
}

@keyframes flip_scale_down_hor {
    0% {
        transform: scale(1) rotateX(0);
    }

    50% {
        transform: scale(0.4) rotateX(90deg);
    }

    100% {
        transform: scale(1) rotateX(180deg);
    }
}
</style>
