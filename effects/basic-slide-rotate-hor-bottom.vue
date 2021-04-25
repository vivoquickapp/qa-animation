<template>
<div class="slide-rotate-hor-bottom duration-2000 item">slide-rotate-hor-bottom</div>
</template>

<style scoped>
.slide-rotate-hor-bottom {
    animation-name: slide_rotate_hor_bottom;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes slide_rotate_hor_bottom {
    0% {
        transform: translateY(0) rotateX(0deg);
    }

    100% {
        transform: translateY(150px) rotateX(90deg);
    }
}
</style>
