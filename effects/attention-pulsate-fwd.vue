<template>
<div class="pulsate-fwd duration-2000 item">pulsate-fwd</div>
</template>

<style scoped>
.pulsate-fwd {
    animation-name: pulsate_fwd;
    animation-duration: 500ms;
    animation-timing-function: ease-in-out;
    animation-iteration-count: infinite;
    animation-fill-mode: forwards;
}

@keyframes pulsate_fwd {
    0% {
        transform: scale(1);
    }

    50% {
        transform: scale(1.1);
    }

    100% {
        transform: scale(1);
    }
}
</style>
