<template>
<div class="fade-in-left duration-2000 item">fade-in-left</div>
</template>

<style scoped>
.fade-in-left {
    animation-name: fade_in_left;
    animation-duration: 600ms;
    animation-timing-function: cubic-bezier(0.390,0.575,0.565,1.000);
    animation-fill-mode: forwards;
}

@keyframes fade_in_left {
    0% {
        transform: translateX(-50px);
        opacity: 0;
    }

    100% {
        transform: translateX(0);
        opacity: 1;
    }
}
</style>
