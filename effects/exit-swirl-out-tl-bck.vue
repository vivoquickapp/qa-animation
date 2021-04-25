<template>
<div class="swirl-out-tl-bck duration-2000 item">swirl-out-tl-bck</div>
</template>

<style scoped>
.swirl-out-tl-bck {
    animation-name: swirl_out_tl_bck;
    animation-duration: 600ms;
    animation-timing-function: ease-in;
    animation-fill-mode: forwards;
}

@keyframes swirl_out_tl_bck {
    0% {
        transform: rotate(0) scale(1);
        transform-origin: 0 0;
        opacity: 1;
    }

    100% {
        transform: rotate(-540deg) scale(0);
        transform-origin: 0 0;
        opacity: 0;
    }
}
</style>
