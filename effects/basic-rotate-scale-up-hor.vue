<template>
<div class="rotate-scale-up-hor duration-2000 item">rotate-scale-up-hor</div>
</template>

<style scoped>
.rotate-scale-up-hor {
    animation-name: rotate_scale_up_hor;
    animation-duration: 650ms;
    animation-timing-function: linear;
    animation-fill-mode: forwards;
}

@keyframes rotate_scale_up_hor {
    0% {
        transform: scale(1) rotateX(0);
    }

    50% {
        transform: scale(2) rotateX(-180deg);
    }

    100% {
        transform: scale(1) rotateX(-360deg);
    }
}
</style>
