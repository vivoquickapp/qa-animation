<template>
<div class="scale-up-center duration-2000 item">scale-up-center</div>
</template>

<style scoped>
.scale-up-center {
    animation-name: scale_up_center;
    animation-duration: 400ms;
    animation-timing-function: cubic-bezier(0.390, 0.575, 0.565, 1.000);
    animation-fill-mode: forwards;
}

@keyframes scale_up_center {
    0% {
        transform: scale(0.5);
    }

    100% {
        transform: scale(1);
    }
}
</style>
