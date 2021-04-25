<template>
<div class="shake-tl duration-2000 item">shake-tl</div>
</template>

<style scoped>
.shake-tl {
    animation-name: shake_tl;
    animation-duration: 800ms;
    animation-timing-function: cubic-bezier(0.455,0.030,0.515,0.955);
    animation-fill-mode: forwards;
}

@keyframes shake_tl {

    0% {
        transform: rotate(0deg);
        transform-origin: 0 0;
    }

    100% {
        transform: rotate(0deg);
        transform-origin: 0 0;
    }

    10% {
        transform: rotate(2deg);
    }

    20% {
        transform: rotate(-4deg);
    }

    40% {
        transform: rotate(-4deg);
    }

    60% {
        transform: rotate(-4deg);
    }

    30% {
        transform: rotate(4deg);
    }

    50% {
        transform: rotate(4deg);
    }

    70% {
        transform: rotate(4deg);
    }

    80% {
        transform: rotate(-2deg);
    }

    90% {
        transform: rotate(2deg);
    }
}
</style>
