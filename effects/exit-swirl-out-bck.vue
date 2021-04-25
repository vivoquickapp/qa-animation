<template>
<div class="swirl-out-bck duration-2000 item">swirl-out-bck</div>
</template>

<style scoped>
.swirl-out-bck {
    animation-name: swirl_out_bck;
    animation-duration: 600ms;
    animation-timing-function: ease-in;
    animation-fill-mode: forwards;
}

@keyframes swirl_out_bck {
    0% {
        transform: rotate(0) scale(1);
        opacity: 1;
    }

    100% {
        transform: rotate(-540deg) scale(0);
        opacity: 0;
    }
}
</style>
