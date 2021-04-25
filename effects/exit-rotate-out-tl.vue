<template>
<div class="rotate-out-tl duration-2000 item">rotate-out-tl</div>
</template>

<style scoped>
.rotate-out-tl {
    animation-name: rotate_out_tl;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.550,0.085,0.680,0.530);
    animation-fill-mode: forwards;
}

@keyframes rotate_out_tl {
    0% {
        transform: rotate(0);
        transform-origin: top left;
        opacity: 1;
    }

    100% {
        transform: rotate(-360deg);
        transform-origin: top left;
        opacity: 0;
    }
}
</style>
