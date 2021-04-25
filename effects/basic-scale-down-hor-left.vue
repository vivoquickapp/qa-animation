<template>
<div class="scale-down-hor-left duration-2000 item">scale-down-hor-left</div>
</template>

<style scoped>
.scale-down-hor-left {
    animation-name: scale_down_hor_left;
    animation-duration: 400ms;
    animation-timing-function: cubic-bezier(0.250, 0.460, 0.450, 0.940);
    animation-iteration-count: infinite;
    animation-fill-mode: forwards;
}

@keyframes scale_down_hor_left {
    0% {
        transform: scaleX(1);
        transform-origin: 0 0;
    }

    100% {
        transform: scaleX(0.3);
        transform-origin: 0 0;
    }
}
</style>
