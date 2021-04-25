<template>
<div class="scale-out-hor-left duration-2000 item">scale-out-hor-left</div>
</template>

<style scoped>
.scale-out-hor-left {
    animation-name: scale_out_hor_left;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.550,0.085,0.680,0.530);
    animation-fill-mode: forwards;
}

@keyframes scale_out_hor_left {
    0% {
        transform: scaleX(1);
        transform-origin: 0 0;
        opacity: 1;
    }

    100% {
        transform: scaleX(0);
        transform-origin: 0 0;
        opacity: 1;
    }
}
</style>
