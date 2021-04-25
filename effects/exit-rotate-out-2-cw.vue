<template>
<div class="rotate-out-2-cw duration-2000 item">rotate-out-2-cw</div>
</template>

<style scoped>
.rotate-out-2-cw {
    animation-name: rotate_out_number_cw;
    animation-duration: 600ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes rotate_out_number_cw {
    0% {
        transform: rotate(0);
        opacity: 1;
    }

    100% {
        transform: rotate(45deg);
        opacity: 0;
    }
}
</style>
