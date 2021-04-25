<template>
<div class="rotate-scale-down-ver duration-2000 item">rotate-scale-down-ver</div>
</template>

<style scoped>
.rotate-scale-down-ver {
    animation-name: rotate_scale_down_ver;
    animation-duration: 650ms;
    animation-timing-function: linear;
    animation-fill-mode: forwards;
}

@keyframes rotate_scale_down_ver {
    0% {
        transform: scale(1) rotateY(0);
    }

    50% {
        transform: scale(0.5) rotateY(180deg);
    }

    100% {
        transform: scale(1) rotateY(360deg);
    }
}
</style>
