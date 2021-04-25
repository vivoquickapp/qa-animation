<template>
<div class="rotate-vert-center duration-2000 item">rotate-vert-center</div>
</template>

<style scoped>
.rotate-vert-center {
    animation-name: rotate_vert_center;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.455,0.030,0.515,0.955);
    animation-fill-mode: forwards;
}

@keyframes rotate_vert_center {
    0% {
        transform: rotateY(0);
    }

    100% {
        transform: rotateY(360deg);
    }
}
</style>
