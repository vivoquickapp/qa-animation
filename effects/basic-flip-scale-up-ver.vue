<template>
<div class="flip-scale-up-ver duration-2000 item">flip-scale-up-ver</div>
</template>

<style scoped>
.flip-scale-up-ver {
    animation-name: flip_scale_up_ver;
    animation-duration: 500ms;
    animation-timing-function: linear;
    animation-fill-mode: forwards;
}

@keyframes flip_scale_up_ver {
    0% {
        transform: scale(1) rotateY(0);
    }

    50% {
        transform: scale(2.5) rotateY(90deg);
    }

    100% {
        transform: scale(1) rotateY(180deg);
    }
}
</style>
