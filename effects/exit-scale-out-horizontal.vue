<template>
<div class="scale-out-horizontal duration-2000 item">scale-out-horizontal</div>
</template>

<style scoped>
.scale-out-horizontal {
    animation-name: scale_out_horizontal;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.550,0.085,0.680,0.530);
    animation-fill-mode: forwards;
}

@keyframes scale_out_horizontal {
    0% {
        transform: scaleX(1);
        opacity: 1;
    }

    100% {
        transform: scaleX(0);
        opacity: 1;
    }
}
</style>
