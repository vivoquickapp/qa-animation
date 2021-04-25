<template>
<div class="bounce-in-fwd duration-2000 item">bounce-in-fwd</div>
</template>

<style scoped>
.bounce-in-fwd {
    animation-name: bounce_in_fwd;
    animation-duration: 1000ms;
    animation-fill-mode: forwards;
}

@keyframes bounce_in_fwd {
    0% {
        transform: scale(0);
        animation-timing-function: ease-in;
        opacity: 0;
    }

    38% {
        transform: scale(1);
        animation-timing-function: ease-out;
        opacity: 1;
    }

    55% {
        transform: scale(0.7);
        animation-timing-function: ease-in;
    }

    72% {
        transform: scale(1);
        animation-timing-function: ease-out;
    }

    81% {
        transform: scale(0.84);
        animation-timing-function: ease-in;
    }

    89% {
        transform: scale(1);
        animation-timing-function: ease-out;
    }

    95% {
        transform: scale(0.95);
        animation-timing-function: ease-in;
    }

    100% {
        transform: scale(1);
        animation-timing-function: ease-out;
    }
}
</style>
