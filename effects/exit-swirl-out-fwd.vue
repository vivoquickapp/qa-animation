<template>
<div class="swirl-out-fwd duration-2000 item">swirl-out-fwd</div>
</template>

<style scoped>
.swirl-out-fwd {
    animation-name: swirl_out_fwd;
    animation-duration: 650ms;
    animation-timing-function: ease-in;
    animation-fill-mode: forwards;
}

@keyframes swirl_out_fwd {
    0% {
        transform: rotate(0) scale(1);
        opacity: 1;
    }

    100% {
        transform: rotate(540deg) scale(5);
        opacity: 0;
    }
}
</style>
