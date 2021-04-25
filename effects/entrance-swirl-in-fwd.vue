<template>
<div class="swirl-in-fwd duration-2000 item">swirl-in-fwd</div>
</template>

<style scoped>
.swirl-in-fwd {
    animation-name: swirl_in_fwd;
    animation-duration: 600ms;
    animation-timing-function: ease-out;
    animation-fill-mode: forwards;
}

@keyframes swirl_in_fwd {
    0% {
        transform: rotate(-540deg) scale(0);
        opacity: 0;
    }

    100% {
        transform: rotate(0) scale(1);
        opacity: 1;
    }
}
</style>
