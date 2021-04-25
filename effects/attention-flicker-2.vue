<template>
<div class="flicker-2 duration-2000 item">flicker-2</div>
</template>

<style scoped>
.flicker-2 {
    animation-name: flicker_number_two;
    animation-duration: 2000ms;
    animation-timing-function: linear;
    animation-iteration-count: infinite;
    animation-fill-mode: forwards;
}

@keyframes flicker_number_two {

    0% {
        opacity: 1;
    }

    100% {
        opacity: 1;
    }

    41.99% {
        opacity: 1;
    }

    42% {
        opacity: 0;
    }

    43% {
        opacity: 0;
    }

    43.01% {
        opacity: 1;
    }

    45.99% {
        opacity: 1;
    }

    46% {
        opacity: 0;
    }

    46.9% {
        opacity: 0;
    }

    46.91% {
        opacity: 1;
    }

    51.99% {
        opacity: 1;
    }

    52% {
        opacity: 0;
    }

    52.8% {
        opacity: 0;
    }

    52.81% {
        opacity: 1;
    }
}
</style>
