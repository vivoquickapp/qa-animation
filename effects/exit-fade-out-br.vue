<template>
<div class="fade-out-br duration-2000 item">fade-out-br</div>
</template>

<style scoped>
.fade-out-br {
    animation-name: fade_out_br;
    animation-duration: 700ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes fade_out_br {
    0% {
        transform: translateX(0) translateY(0);
        opacity: 1;
    }

    100% {
        transform: translateX(50px) translateY(50px);
        opacity: 0;
    }
}
</style>
