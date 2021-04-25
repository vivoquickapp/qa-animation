<template>
<div class="rotate-out-center duration-2000 item">rotate-out-center</div>
</template>

<style scoped>
.rotate-out-center {
    animation-name: rotate_out_center;
    animation-duration: 600ms;
    animation-timing-function: cubic-bezier(0.550,0.085,0.680,0.530);
    animation-fill-mode: forwards;
}

@keyframes rotate_out_center {
    0% {
        transform: rotate(0);
        opacity: 1;
    }

    100% {
        transform: rotate(-360deg);
        opacity: 0;
    }
}
</style>
