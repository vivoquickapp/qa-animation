<template>
<div class="heartbeat duration-2000 item">heartbeat</div>
</template>

<style scoped>
.heartbeat {
    animation-name: heartbeat;
    animation-duration: 1500ms;
    animation-timing-function: ease-in-out;
    animation-iteration-count: infinite;
    animation-fill-mode: forwards;
}

@keyframes heartbeat {
    0% {
        transform: scale(1);
        animation-timing-function: ease-out;
    }

    10% {
        transform: scale(0.91);
        animation-timing-function: ease-in;
    }

    17% {
        transform: scale(0.98);
        animation-timing-function: ease-out;
    }

    33% {
        transform: scale(0.87);
        animation-timing-function: ease-in;
    }

    45% {
        transform: scale(1);
        animation-timing-function: ease-out;
    }
}
</style>
