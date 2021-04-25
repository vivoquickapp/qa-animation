<template>
<div class="flicker-4 duration-2000 item">flicker-4</div>
</template>

<style scoped>
.flicker-4 {
    animation-name: flicker_d;
    animation-duration: 4000ms;
    animation-timing-function: linear;
    animation-iteration-count: infinite;
    animation-fill-mode: forwards;
}

@keyframes flicker_d {

    0% {
        opacity: 1
    }

    100% {
        opacity: 1
    }

    31.98% {
        opacity: 1
    }

    32% {
        opacity: 0
    }

    32.8% {
        opacity: 0
    }

    32.82% {
        opacity: 1
    }

    34.98% {
        opacity: 1
    }

    35% {
        opacity: 0
    }

    35.7% {
        opacity: 0
    }

    35.72% {
        opacity: 1
    }

    36.98% {
        opacity: 1
    }

    37% {
        opacity: 0
    }

    37.6% {
        opacity: 0
    }

    37.62% {
        opacity: 1
    }

    67.98% {
        opacity: 1
    }

    68% {
        opacity: 0
    }

    68.4% {
        opacity: 0
    }

    68.42% {
        opacity: 1
    }

    95.98% {
        opacity: 1
    }

    96% {
        opacity: 0
    }

    96.7% {
        opacity: 0
    }

    96.72% {
        opacity: 1
    }

    98.98% {
        opacity: 1
    }

    99% {
        opacity: 0
    }

    99.6% {
        opacity: 0
    }

    99.62% {
        opacity: 1
    }
}
</style>
