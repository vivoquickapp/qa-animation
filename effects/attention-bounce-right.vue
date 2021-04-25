<template>
<div class="bounce-right duration-2000 item">bounce-right</div>
</template>

<style scoped>
.bounce-right {
    animation-name: bounce_right;
    animation-duration: 800ms;
    animation-fill-mode: forwards;
}

@keyframes bounce_right {
    0% {
        transform: translateX(48px);
        animation-timing-function: ease-in;
        opacity: 1;
    }

    24% {
        opacity: 1;
    }

    40% {
        transform: translateX(26px);
        animation-timing-function: ease-in;
    }

    65% {
        transform: translateX(13px);
        animation-timing-function: ease-in;
    }

    82% {
        transform: translateX(6.5px);
        animation-timing-function: ease-in;
    }

    93% {
        transform: translateX(4px);
        animation-timing-function: ease-in;
    }

    25% {
        transform: translateX(0px);
        animation-timing-function: ease-out;
    }

    55% {
        transform: translateX(0px);
        animation-timing-function: ease-out;
    }

    75% {
        transform: translateX(0px);
        animation-timing-function: ease-out;
    }

    87% {
        transform: translateX(0px);
        animation-timing-function: ease-out;
    }

    98% {
        transform: translateX(0px);
        animation-timing-function: ease-out;
    }

    100% {
        transform: translateX(0px);
        animation-timing-function: ease-out;
        opacity: 1;
    }
}
</style>
