<template>
<div class="scale-down-hor-center duration-2000 item">scale-down-hor-center</div>
</template>

<style scoped>
.scale-down-hor-center {
    animation-name: scale_down_hor_center;
    animation-duration: 400ms;
    animation-timing-function: cubic-bezier(0.250, 0.460, 0.450, 0.940);
    animation-fill-mode: forwards;
}

@keyframes scale_down_hor_center {
    0% {
        transform: scaleX(1);
    }

    100% {
        transform: scaleX(0.3);
    }
}
</style>
