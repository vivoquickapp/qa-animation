<template>
<div class="bounce-in-right duration-2000 item">bounce-in-right</div>
</template>

<style scoped>
.bounce-in-right {
    animation-name: bounce_in_right;
    animation-duration: 1000ms;
    animation-fill-mode: forwards;
}

@keyframes bounce_in_right {
    0% {
        transform: translateX(600px);
        animation-timing-function: ease-in;
        opacity: 0;
    }

    38% {
        transform: translateX(0);
        animation-timing-function: ease-out;
        opacity: 1;
    }

    55% {
        transform: translateX(68px);
        animation-timing-function: ease-in;
    }

    72% {
        transform: translateX(0);
        animation-timing-function: ease-out;
    }

    81% {
        transform: translateX(32px);
        animation-timing-function: ease-in;
    }

    90% {
        transform: translateX(0);
        animation-timing-function: ease-out;
    }

    95% {
        transform: translateX(8px);
        animation-timing-function: ease-in;
    }

    100% {
        transform: translateX(0);
        animation-timing-function: ease-out;
    }
}
</style>
