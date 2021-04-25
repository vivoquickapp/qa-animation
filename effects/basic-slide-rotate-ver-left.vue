<template>
<div class="slide-rotate-ver-left duration-2000 item">slide-rotate-ver-left</div>
</template>

<style scoped>
.slide-rotate-ver-left {
    animation-name: slide_rotate_ver_left;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes slide_rotate_ver_left {
    0% {
        transform: translateX(0) rotateY(0);
    }

    100% {
        transform: translateX(-150px) rotateY(90deg);
    }
}
</style>
