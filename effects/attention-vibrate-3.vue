<template>
<div class="vibrate-3 duration-2000 item">vibrate-3</div>
</template>

<style scoped>
.vibrate-3 {
    animation-name: vibrate_number_three;
    animation-duration: 500ms;
    animation-timing-function: linear;
    animation-iteration-count: infinite;
    animation-fill-mode: forwards;
}

@keyframes vibrate_number_three {
    0% {
        transform: translate(0);
    }

    10% {
        transform: translate(-2px, -2px);
    }

    20% {
        transform: translate(2px, -2px);
    }

    30% {
        transform: translate(-2px, 2px);
    }

    40% {
        transform: translate(2px, 2px);
    }

    50% {
        transform: translate(-2px, -2px);
    }

    60% {
        transform: translate(2px, -2px);
    }

    70% {
        transform: translate(-2px, 2px);
    }

    80% {
        transform: translate(-2px, -2px);
    }

    90% {
        transform: translate(2px, -2px);
    }

    100% {
        transform: translate(0);
    }
}
</style>
