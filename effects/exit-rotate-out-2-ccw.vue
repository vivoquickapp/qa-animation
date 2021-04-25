<template>
<div class="rotate-out-2-ccw duration-2000 item">rotate-out-2-ccw</div>
</template>

<style scoped>
.rotate-out-2-ccw {
    animation-name: rotate_out_number_ccw;
    animation-duration: 600ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes rotate_out_number_ccw {
    0% {
        transform: rotate(0);
        opacity: 1;
    }

    100% {
        transform: rotate(-45deg);
        opacity: 0;
    }
}
</style>
