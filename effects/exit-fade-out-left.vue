<template>
<div class="fade-out-left duration-2000 item">fade-out-left</div>
</template>

<style scoped>
.fade-out-left {
    animation-name: fade_out_left;
    animation-duration: 700ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes fade_out_left {
    0% {
        transform: translateX(0);
        opacity: 1;
    }

    100% {
        transform: translateX(-50px);
        opacity: 0;
    }
}
</style>
