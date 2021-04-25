<template>
<div class="flip-in-hor-top duration-2000 item">flip-in-hor-top</div>
</template>

<style scoped>
.flip-in-hor-top {
    animation-name: flip_in_hor_top;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes flip_in_hor_top {
    0% {
        transform: rotateX(-80deg);
        opacity: 0;
    }

    100% {
        transform: rotateX(0);
        opacity: 1;
    }
}
</style>
