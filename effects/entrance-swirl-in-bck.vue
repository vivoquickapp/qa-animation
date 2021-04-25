<template>
<div class="swirl-in-bck duration-2000 item">swirl-in-bck</div>
</template>

<style scoped>
.swirl-in-bck {
    animation-name: swirl_in_bck;
    animation-duration: 650ms;
    animation-timing-function: ease-out;
    animation-fill-mode: forwards;
}

@keyframes swirl_in_bck {
    0% {
        transform: rotate(540deg) scale(5);
        opacity: 0;
    }

    100% {
        transform: rotate(0) scale(1);
        opacity: 1;
    }
}
</style>
