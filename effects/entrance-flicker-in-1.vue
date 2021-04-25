<template>
<div class="flicker-in-1 duration-2000 item">flicker-in-1</div>
</template>

<style scoped>
.flicker-in-1 {
    animation-name: flicker_in_number;
    animation-duration: 2000ms;
    animation-timing-function: linear;
    animation-fill-mode: forwards;
}

@keyframes flicker_in_number {
    0% {
        opacity: 0;
    }

    10% {
        opacity: 0;
    }

    10.1% {
        opacity: 1;
    }

    10.2% {
        opacity: 0;
    }

    20% {
        opacity: 0;
    }

    20.1% {
        opacity: 1;
    }

    20.6% {
        opacity: 0;
    }

    30% {
        opacity: 0;
    }

    30.1% {
        opacity: 1;
    }

    30.5% {
        opacity: 1;
    }

    30.6% {
        opacity: 0;
    }

    45% {
        opacity: 0;
    }

    45.1% {
        opacity: 1;
    }

    50% {
        opacity: 1;
    }

    55% {
        opacity: 1;
    }

    55.1% {
        opacity: 0;
    }

    57% {
        opacity: 0;
    }

    57.1% {
        opacity: 1;
    }

    60% {
        opacity: 1;
    }

    60.1% {
        opacity: 0;
    }

    65% {
        opacity: 0;
    }

    65.1% {
        opacity: 1;
    }

    75% {
        opacity: 1;
    }

    75.1% {
        opacity: 0;
    }

    77% {
        opacity: 0;
    }

    77.1% {
        opacity: 1;
    }

    85% {
        opacity: 1;
    }

    85.1% {
        opacity: 0;
    }

    86% {
        opacity: 0;
    }

    86.1% {
        opacity: 1;
    }

    100% {
        opacity: 1;
    }
}
</style>
