<template>
<div class="shake-lr duration-2000 item">shake-lr</div>
</template>

<style scoped>
.shake-lr {
    animation-name: shake_lr;
    animation-duration: 700ms;
    animation-timing-function: cubic-bezier(0.455,0.030,0.515,0.955);
    animation-fill-mode: forwards;
}

@keyframes shake_lr {

    0% {
        transform: rotate(0deg);
    }

    100% {
        transform: rotate(0deg);
    }

    10% {
        transform: rotate(8deg);
    }

    20% {
        transform: rotate(-10deg);
    }

    40% {
        transform: rotate(-10deg);
    }

    60% {
        transform: rotate(-10deg);
    }

    30% {
        transform: rotate(10deg);
    }

    50% {
        transform: rotate(10deg);
    }

    70% {
        transform: rotate(10deg);
    }

    80% {
        transform: rotate(-8deg);
    }

    90% {
        transform: rotate(8deg);
    }
}
</style>
