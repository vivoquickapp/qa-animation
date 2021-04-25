<template>
<div class="rotate-out-ver duration-2000 item">rotate-out-ver</div>
</template>

<style scoped>
.rotate-out-ver {
    animation-name: rotate_out_ver;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.550,0.085,0.680,0.530);
    animation-fill-mode: forwards;
}

@keyframes rotate_out_ver {
    0% {
        transform: rotateY(360deg);
        opacity: 1;
    }

    100% {
        transform: rotateY(0deg);
        opacity: 0;
    }
}
</style>
