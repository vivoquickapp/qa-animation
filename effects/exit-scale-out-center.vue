<template>
<div class="scale-out-center duration-2000 item">scale-out-center</div>
</template>

<style scoped>
.scale-out-center {
    animation-name: scale_out_center;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.550,0.085,0.680,0.530);
    animation-fill-mode: forwards;
}

@keyframes scale_out_center {
    0% {
        transform: scale(1);
        opacity: 1;
    }

    100% {
        transform: scale(0);
        opacity: 1;
    }
}
</style>
