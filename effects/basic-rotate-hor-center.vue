<template>
<div class="rotate-hor-center duration-2000 item">rotate-hor-center</div>
</template>

<style scoped>
.rotate-hor-center {
    animation-name: rotate_hor_center;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.455,0.030,0.515,0.955);
    animation-fill-mode: forwards;
}

@keyframes rotate_hor_center {
    0% {
        transform: rotateX(0);
    }

    100% {
        transform: rotateX(-360deg);
    }
}
</style>
