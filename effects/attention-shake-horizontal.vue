<template>
<div class="shake-horizontal duration-2000 item">shake-horizontal</div>
</template>

<style scoped>
.shake-horizontal {
    animation-name: shake_horizontal;
    animation-duration: 800ms;
    animation-timing-function: cubic-bezier(0.455,0.030,0.515,0.955);
    animation-fill-mode: forwards;
}

@keyframes shake_horizontal {

    0% {
        transform: translateX(0);
    }

    100% {
        transform: translateX(0);
    }

    10% {
        transform: translateX(-10px);
    }

    30% {
        transform: translateX(-10px);
    }

    50% {
        transform: translateX(-10px);
    }

    70% {
        transform: translateX(-10px);
    }

    20% {
        transform: translateX(10px);
    }

    40% {
        transform: translateX(10px);
    }

    60% {
        transform: translateX(10px);
    }

    80% {
        transform: translateX(8px);
    }

    90% {
        transform: translateX(-8px);
    }
}
</style>
