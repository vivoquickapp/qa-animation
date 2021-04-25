<template>
<div class="shake-vertical duration-2000 item">shake-vertical</div>
</template>

<style scoped>
.shake-vertical {
    animation-name: shake_vertical;
    animation-duration: 800ms;
    animation-timing-function: cubic-bezier(0.455,0.030,0.515,0.955);
    animation-fill-mode: forwards;
}

@keyframes shake_vertical {

    0% {
        transform: translateY(0);
    }

    100% {
        transform: translateY(0);
    }

    10% {
        transform: translateY(-8px);
    }

    30% {
        transform: translateY(-8px);
    }

    50% {
        transform: translateY(-8px);
    }

    70% {
        transform: translateY(-8px);
    }

    20% {
        transform: translateY(8px);
    }

    40% {
        transform: translateY(8px);
    }

    60% {
        transform: translateY(8px);
    }

    80% {
        transform: translateY(6.4px);
    }

    90% {
        transform: translateY(-6.4px);
    }
}
</style>
