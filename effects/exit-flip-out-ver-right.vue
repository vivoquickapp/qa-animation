<template>
<div class="flip-out-ver-right duration-2000 item">flip-out-ver-right</div>
</template>

<style scoped>
.flip-out-ver-right {
    animation-name: flip_out_ver_right;
    animation-duration: 450ms;
    animation-timing-function: cubic-bezier(0.550,0.085,0.680,0.530);
    animation-fill-mode: forwards;
}

@keyframes flip_out_ver_right {
    0% {
        transform: rotateY(0);
        opacity: 1;
    }

    100% {
        transform: rotateY(70deg);
        opacity: 0;
    }
}
</style>
