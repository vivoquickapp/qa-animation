<template>
<div class="scale-up-hor-center duration-2000 item">scale-up-hor-center</div>
</template>

<style scoped>
.scale-up-hor-center {
    animation-name: scale_up_hor_center;
    animation-duration: 400ms;
    animation-timing-function: cubic-bezier(0.390, 0.575, 0.565, 1.000);
    animation-fill-mode: forwards;
}

@keyframes scale_up_hor_center {
    0% {
        transform: scaleX(0.4);
    }

    100% {
        transform: scaleX(1);
    }
}
</style>
