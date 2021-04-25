<template>
<div class="wobble-hor-bottom duration-2000 item">wobble-hor-bottom</div>
</template>

<style scoped>
.wobble-hor-bottom {
    animation-name: wobble_hor_bottom;
    animation-duration: 800ms;
    animation-fill-mode: forwards;
}

@keyframes wobble_hor_bottom {

    0% {
        transform: translateX(0%);
    }

    100% {
        transform: translateX(0%);
    }

    15% {
        transform: translateX(-30px) rotate(-6deg);
    }

    30% {
        transform: translateX(15px) rotate(6deg);
    }

    45% {
        transform: translateX(-15px) rotate(-3.6deg);
    }

    60% {
        transform: translateX(9px) rotate(2.4deg);
    }

    75% {
        transform: translateX(-6px) rotate(-1.2deg);
    }
}
</style>
