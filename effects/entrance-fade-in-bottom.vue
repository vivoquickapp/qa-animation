<template>
<div class="fade-in-bottom duration-2000 item">fade-in-bottom</div>
</template>

<style scoped>
.fade-in-bottom {
    animation-name: fade_in_bottom;
    animation-duration: 600ms;
    animation-timing-function: cubic-bezier(0.390,0.575,0.565,1.000);
    animation-fill-mode: forwards;
}

@keyframes fade_in_bottom {
    0% {
        transform: translateY(50px);
        opacity: 0;
    }

    100% {
        transform: translateY(0);
        opacity: 1;
    }
}
</style>
