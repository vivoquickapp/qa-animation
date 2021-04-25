<template>
<div class="rotate-scale-down-hor duration-2000 item">rotate-scale-down-hor</div>
</template>

<style scoped>
.rotate-scale-down-hor {
    animation-name: rotate_scale_down_hor;
    animation-duration: 650ms;
    animation-timing-function: linear;
    animation-fill-mode: forwards;
}

@keyframes rotate_scale_down_hor {
    0% {
        transform: scale(1) rotateX(0);
    }

    50% {
        transform: scale(0.5) rotateX(-180deg);
    }

    100% {
        transform: scale(1) rotateX(-360deg);
    }
}
</style>
