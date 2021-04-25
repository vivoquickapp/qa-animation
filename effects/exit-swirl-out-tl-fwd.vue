<template>
<div class="swirl-out-tl-fwd duration-2000 item">swirl-out-tl-fwd</div>
</template>

<style scoped>
.swirl-out-tl-fwd {
    animation-name: swirl_out_tl_fwd;
    animation-duration: 650ms;
    animation-timing-function: ease-in;
    animation-fill-mode: forwards;
}

@keyframes swirl_out_tl_fwd {
    0% {
        transform: rotate(0) scale(1);
        transform-origin: 0 0;
        opacity: 1;
    }

    100% {
        transform: rotate(720deg) scale(5);
        transform-origin: 0 0;
        opacity: 0;
    }
}
</style>
