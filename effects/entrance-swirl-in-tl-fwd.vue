<template>
<div class="swirl-in-tl-fwd duration-2000 item">swirl-in-tl-fwd</div>
</template>

<style scoped>
.swirl-in-tl-fwd {
    animation-name: swirl_in_tl_fwd;
    animation-duration: 600ms;
    animation-timing-function: ease-out;
    animation-fill-mode: forwards;
}

@keyframes swirl_in_tl_fwd {
    0% {
        transform: rotate(-540deg) scale(0);
        transform-origin: 0 0;
        opacity: 0;
    }

    100% {
        transform: rotate(0) scale(1);
        transform-origin: 0 0;
        opacity: 1;
    }
}
</style>
