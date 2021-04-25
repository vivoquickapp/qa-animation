<template>
<div class="flicker-out-1 duration-2000 item">flicker-out-1</div>
</template>

<style scoped>
.flicker-out-1 {
    animation-name: flicker_out_number;
    animation-duration: 2000ms;
    animation-timing-function: linear;
    animation-fill-mode: forwards;
}
@keyframes flicker_out_number {
    0% {
        opacity: 1;
    }

    13.9% {
        opacity: 1;
    }

    14% {
        opacity: 0;
    }

    14.9% {
        opacity: 0;
    }

    15% {
        opacity: 1;
    }

    22.9% {
        opacity: 1;
    }

    23% {
        opacity: 0;
    }

    24.9% {
        opacity: 0;
    }

    25% {
        opacity: 1;
    }

    34.9% {
        opacity: 1;
    }

    35% {
        opacity: 0;
    }

    39.9% {
        opacity: 0;
    }

    40% {
        opacity: 1;
    }

    42.9% {
        opacity: 1;
    }

    43% {
        opacity: 0;
    }

    44.9% {
        opacity: 0;
    }

    45% {
        opacity: 1;
    }

    50% {
        opacity: 1;
    }

    54.9% {
        opacity: 1;
    }

    55% {
        opacity: 0;
    }

    69.4% {
        opacity: 0;
    }

    69.5% {
        opacity: 1;
    }

    69.9% {
        opacity: 1;
    }

    70% {
        opacity: 0;
    }

    79.4% {
        opacity: 0;
    }

    79.9% {
        opacity: 1;
    }

    80% {
        opacity: 0;
    }

    89.8% {
        opacity: 0;
    }

    89.9% {
        opacity: 1;
    }

    90% {
        opacity: 0;
    }

    100% {
        opacity: 0;
    }
}
</style>
