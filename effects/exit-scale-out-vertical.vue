<template>
<div class="scale-out-vertical duration-2000 item">scale-out-vertical</div>
</template>

<style scoped>
.scale-out-vertical {
    animation-name: scale_out_vertical;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.550,0.085,0.680,0.530);
    animation-fill-mode: forwards;
}

@keyframes scale_out_vertical {
    0% {
        transform: scaleY(1);
        opacity: 1;
    }

    100% {
        transform: scaleY(0);
        opacity: 1;
    }
}
</style>
