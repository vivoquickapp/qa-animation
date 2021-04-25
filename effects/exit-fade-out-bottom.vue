<template>
<div class="fade-out-bottom duration-2000 item">fade-out-bottom</div>
</template>

<style scoped>
.fade-out-bottom {
    animation-name: fade_out_bottom;
    animation-duration: 700ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes fade_out_bottom {
    0% {
        transform: translateY(0);
        opacity: 1;
    }

    100% {
        transform: translateY(50px);
        opacity: 0;
    }
}
</style>
