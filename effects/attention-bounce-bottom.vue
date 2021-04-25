<template>
<div class="bounce-bottom duration-2000 item">bounce-bottom</div>
</template>

<style scoped>
.bounce-bottom {
    animation-name: bounce_bottom;
    animation-duration: 900ms;
    animation-fill-mode: forwards;
}

@keyframes bounce_bottom {
    0% {
        transform: translateY(45px);
        animation-timing-function: ease-in;
        opacity: 1;
    }

    24% {
        opacity: 1;
    }

    40% {
        transform: translateY(24px);
        animation-timing-function: ease-in;
    }

    65% {
        transform: translateY(12px);
        animation-timing-function: ease-in;
    }

    82% {
        transform: translateY(6px);
        animation-timing-function: ease-in;
    }

    93% {
        transform: translateY(4px);
        animation-timing-function: ease-in;
    }

    25% {
        transform: translateY(0px);
        animation-timing-function: ease-out;
    }

    55% {
        transform: translateY(0px);
        animation-timing-function: ease-out;
    }

    75% {
        transform: translateY(0px);
        animation-timing-function: ease-out;
    }

    87% {
        transform: translateY(0px);
        animation-timing-function: ease-out;
    }

    100% {
        transform: translateY(0px);
        animation-timing-function: ease-out;
        opacity: 1;
    }
}
</style>
