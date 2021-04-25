<template>
<div class="flicker-3 duration-2000 item">flicker-3</div>
</template>

<style scoped>
.flicker-3 {
    animation-name: flicker_c;
    animation-duration: 2500ms;
    animation-timing-function: linear;
    animation-iteration-count: infinite;
    animation-fill-mode: forwards;
}

@keyframes flicker_c {

    0% {
        opacity: 1;
    }

    100% {
        opacity: 1;
    }

    32.98% {
        opacity: 1;
    }

    33% {
        opacity: 0;
    }

    34% {
        opacity: 0;
    }

    34.02% {
        opacity: 1;
    }

    34.98% {
        opacity: 1;
    }

    35% {
        opacity: 0;
    }

    35.9% {
        opacity: 0;
    }

    35.92% {
        opacity: 1;
    }

    38.98% {
        opacity: 1;
    }

    39% {
        opacity: 0;
    }

    39.8% {
        opacity: 0;
    }

    39.82% {
        opacity: 1;
    }

    83.98% {
        opacity: 1;
    }

    84% {
        opacity: 0;
    }

    84.9% {
        opacity: 0;
    }

    84.92% {
        opacity: 1;
    }
}
</style>
