<template>
<div class="swirl-in-tl-bck duration-2000 item">swirl-in-tl-bck</div>
</template>

<style scoped>
.swirl-in-tl-bck {
    animation-name: swirl_in_tl_bck;
    animation-duration: 650ms;
    animation-timing-function: ease-out;
    animation-fill-mode: forwards;
}

@keyframes swirl_in_tl_bck {
    0% {
        transform: rotate(540deg) scale(5);
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
