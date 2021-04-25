<template>
<div class="fade-in-tl duration-2000 item">fade-in-tl</div>
</template>

<style scoped>
.fade-in-tl {
    animation-name: fade_in_tl;
    animation-duration: 600ms;
    animation-timing-function: cubic-bezier(0.390,0.575,0.565,1.000);
    animation-fill-mode: forwards;
}

@keyframes fade_in_tl {
    0% {
        transform: translateX(-50px) translateY(-50px);
        opacity: 0;
    }

    100% {
        transform: translateX(0) translateY(0);
        opacity: 1;
    }
}
</style>
