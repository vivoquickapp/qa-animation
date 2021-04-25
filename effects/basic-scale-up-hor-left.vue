<template>
<div class="scale-up-hor-left duration-2000 item">scale-up-hor-left</div>
</template>

<style scoped>
.scale-up-hor-left {
    animation-name: scale_up_hor_left;
    animation-duration: 400ms;
    animation-timing-function: cubic-bezier(0.390, 0.575, 0.565, 1.000);
    animation-fill-mode: forwards;
}

@keyframes scale_up_hor_left {
    0% {
        transform: scaleX(0.4);
        transform-origin: 0 0;
    }

    100% {
        transform: scaleX(1);
        transform-origin: 0 0;
    }
}
</style>
