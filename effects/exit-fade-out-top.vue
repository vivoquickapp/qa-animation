<template>
<div class="fade-out-top duration-2000 item">fade-out-top</div>
</template>

<style scoped>
.fade-out-top {
    animation-name: fade_out_top;
    animation-duration: 700ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes fade_out_top {
    0% {
        transform: translateY(0);
        opacity: 1;
    }

    100% {
        transform: translateY(-50px);
        opacity: 0;
    }
}
</style>
