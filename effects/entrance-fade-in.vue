<template>
<div class="fade-in duration-2000 item">fade-in</div>
</template>

<style scoped>
.fade-in {
    animation-name: fade_in;
    animation-duration: 1000ms;
    animation-timing-function: cubic-bezier(0.390,0.575,0.565,1.000);
    animation-fill-mode: forwards;
}

@keyframes fade_in {
    0% {
        opacity: 0;
    }

    100% {
        opacity: 1;
    }
}
</style>
