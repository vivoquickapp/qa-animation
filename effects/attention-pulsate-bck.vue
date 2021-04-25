<template>
<div class="pulsate-bck duration-2000 item">pulsate-bck</div>
</template>

<style scoped>
.pulsate-bck {
    animation-name: pulsate_bck;
    animation-duration: 500ms;
    animation-timing-function: ease-in-out;
    animation-iteration-count: infinite;
    animation-fill-mode: forwards;
}

@keyframes pulsate_bck {
    0% {
        transform: scale(1);
    }

    50% {
        transform: scale(0.9);
    }

    100% {
        transform: scale(1);
    }
}
</style>
