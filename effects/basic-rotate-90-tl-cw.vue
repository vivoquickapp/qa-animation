<template>
<div class="rotate-90-tl-cw duration-2000 item">rotate-90-tl-cw</div>
</template>

<style scoped>
.rotate-90-tl-cw {
    animation-name: rotate_ninety_tl_cw;
    animation-duration: 400ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes rotate_ninety_tl_cw {
    0% {
        transform: rotate(0);
        transform-origin: 0 0;
    }

    100% {
        transform: rotate(90deg);
        transform-origin: 0 0;
    }
}
</style>
