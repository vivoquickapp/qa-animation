<template>
<div class="slide-bl duration-2000 item">slide-bl</div>
</template>

<style scoped>
.slide-bl {
    animation-name: slide_bl;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes slide_bl {
    0% {
        transform: translateY(0) translateX(0);
    }

    100% {
        transform: translateY(100px) translateX(-100px);
    }
}
</style>
