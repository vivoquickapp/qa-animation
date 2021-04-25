<template>
<div class="ping infinite duration-2000 item">ping</div>
</template>

<style scoped>
.ping {
    animation-name: ping;
    animation-duration: 800ms;
    animation-timing-function: ease-in-out;
    animation-iteration-count: infinite;
    animation-fill-mode: forwards;
}

@keyframes ping {
    0% {
        transform: scale(0.2);
        opacity: 0.8;
    }

    80% {
        transform: scale(1.2);
        opacity: 0;
    }

    100% {
        transform: scale(2.2);
        opacity: 0;
    }
}
</style>
