<template>
<div class="fade-out-tr duration-2000 item">fade-out-tr</div>
</template>

<style scoped>
.fade-out-tr {
    animation-name: fade_out_tr;
    animation-duration: 700ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes fade_out_tr {
    0% {
        transform: translateX(0) translateY(0);
        opacity: 1;
    }

    100% {
        transform: translateX(50px) translateY(-50px);
        opacity: 0;
    }
}
</style>
