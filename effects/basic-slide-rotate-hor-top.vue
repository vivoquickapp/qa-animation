<template>
<div class="slide-rotate-hor-top duration-2000 item">slide-rotate-hor-top</div>
</template>

<style scoped>
.slide-rotate-hor-top {
    animation-name: slide_rotate_hor_top;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes slide_rotate_hor_top {
    0% {
        transform: translateY(0) rotateX(0deg);
    }

    100% {
        transform: translateY(-150px) rotateX(-90deg);
    }
}
</style>
