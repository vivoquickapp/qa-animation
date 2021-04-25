<template>
<div class="fade-out duration-2000 item">fade-out</div>
</template>

<style scoped>
.fade-out {
    animation-name: fade_out;
    animation-duration: 1000ms;
    animation-timing-function: ease-out;
    animation-fill-mode: forwards;
}

@keyframes fade_out {
    0% {
        opacity: 1;
    }

    100% {
        opacity: 0;
    }
}
</style>
