<template>
<div class="flicker-1 duration-2000 item">flicker-1</div>
</template>

<style scoped>
.flicker-1 {
    animation-name: flicker_number_one;
    animation-duration: 2000ms;
    animation-timing-function: linear;
    animation-iteration-count: infinite;
    animation-fill-mode: forwards;
}

@keyframes flicker_number_one {

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

    47.99% {
        opacity: 1;
    }

    48% {
        opacity: 0;
    }

    49% {
        opacity: 0;
    }

    49.01% {
        opacity: 1;
    }
}
</style>
