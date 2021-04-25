<template>
<div class="flip-scale-up-hor duration-2000 item">flip-scale-up-hor</div>
</template>

<style scoped>
.flip-scale-up-hor {
    animation-name: flip_scale_up_hor;
    animation-duration: 500ms;
    animation-timing-function: linear;
    animation-fill-mode: forwards;
}

@keyframes flip_scale_up_hor {
    0% {
        transform: scale(1) rotateX(0);
    }

    50% {
        transform: scale(2.5) rotateX(-90deg);
    }

    100% {
        transform: scale(1) rotateX(-180deg);
    }
}
</style>
