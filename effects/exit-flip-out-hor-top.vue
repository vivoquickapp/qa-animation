<template>
<div class="flip-out-hor-top duration-2000 item">flip-out-hor-top</div>
</template>

<style scoped>
.flip-out-hor-top {
    animation-name: flip_out_hor_top;
    animation-duration: 450ms;
    animation-timing-function: cubic-bezier(0.550,0.085,0.680,0.530);
    animation-fill-mode: forwards;
}

@keyframes flip_out_hor_top {
    0% {
        transform: rotateX(0);
        opacity: 1;
    }

    100% {
        transform: rotateX(70deg);
        opacity: 0;
    }
}
</style>
