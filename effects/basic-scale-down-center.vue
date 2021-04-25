<template>
<div class="scale-down-center duration-2000 item">scale-down-center</div>
</template>

<style scoped>
.scale-down-center {
    animation-name: scale_down_center;
    animation-duration: 400ms;
    animation-timing-function: cubic-bezier(0.250, 0.460, 0.450, 0.940);
    animation-fill-mode: forwards;
}

@keyframes scale_down_center {
    0% {
        transform: scale(1);
    }

    100% {
        transform: scale(0.5);
    }
}
</style>
