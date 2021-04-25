<template>
<div class="rotate-out-hor duration-2000 item">rotate-out-hor</div>
</template>

<style scoped>
.rotate-out-hor {
    animation-name: rotate_out_hor;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.550,0.085,0.680,0.530);
    animation-fill-mode: forwards;
}

@keyframes rotate_out_hor {
    0% {
        transform: rotateX(360deg);
        opacity: 1;
    }

    100% {
        transform: rotateX(0deg);
        opacity: 0;
    }
}
</style>
