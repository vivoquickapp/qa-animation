<template>
<div class="fade-in-bl duration-2000 item">fade-in-bl</div>
</template>

<style scoped>
.fade-in-bl {
    animation-name: fade_in_bl;
    animation-duration: 600ms;
    animation-timing-function: cubic-bezier(0.390,0.575,0.565,1.000);
    animation-fill-mode: forwards;
}

@keyframes fade_in_bl {
    0% {
        transform: translateX(-50px) translateY(50px);
        opacity: 0;
    }

    100% {
        transform: translateX(0) translateY(0);
        opacity: 1;
    }
}
</style>
