<template>
<div class="scale-out-tl duration-2000 item">scale-out-tl</div>
</template>

<style scoped>
.scale-out-tl {
    animation-name: scale_out_tl;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.550,0.085,0.680,0.530);
    animation-fill-mode: forwards;
}

@keyframes scale_out_tl {
    0% {
        transform: scale(1);
        transform-origin: 0 0;
        opacity: 1;
    }

    100% {
        transform: scale(0);
        transform-origin: 0 0;
        opacity: 1;
    }
}
</style>
