<template>
<div class="rotate-scale-up-ver duration-2000 item">rotate-scale-up-ver</div>
</template>

<style scoped>
.rotate-scale-up-ver {
    animation-name: rotate_scale_up_ver;
    animation-duration: 650ms;
    animation-timing-function: linear;
    animation-fill-mode: forwards;
}

@keyframes rotate_scale_up_ver {
    0% {
        transform: scale(1) rotateY(0);
    }

    50% {
        transform: scale(2) rotateY(180deg);
    }

    100% {
        transform: scale(1) rotateY(360deg);
    }
}
</style>
