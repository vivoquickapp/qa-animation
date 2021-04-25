<template>
<div class="rotate-90-ccw duration-2000 item">rotate-90-ccw</div>
</template>

<style scoped>
.rotate-90-ccw {
    animation-name: rotate_ninety_ccw;
    animation-duration: 400ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes rotate_ninety_ccw {
    0% {
        transform: rotate(0);
    }

    100% {
        transform: rotate(-90deg);
    }
}
</style>
