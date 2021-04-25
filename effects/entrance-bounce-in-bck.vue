<template>
<div class="bounce-in-bck duration-2000 item">bounce-in-bck</div>
</template>

<style scoped>
.bounce-in-bck {
    animation-name: bounce_in_bck;
    animation-duration: 1000ms;
    animation-fill-mode: forwards;
}

@keyframes bounce_in_bck {
    0% {
        transform: scale(7);
        animation-timing-function: ease-in;
        opacity: 0;
    }

    38% {
        transform: scale(1);
        animation-timing-function: ease-out;
        opacity: 1;
    }

    55% {
        transform: scale(1.5);
        animation-timing-function: ease-in;
    }

    72% {
        transform: scale(1);
        animation-timing-function: ease-out;
    }

    81% {
        transform: scale(1.24);
        animation-timing-function: ease-in;
    }

    89% {
        transform: scale(1);
        animation-timing-function: ease-out;
    }

    95% {
        transform: scale(1.04);
        animation-timing-function: ease-in;
    }

    100% {
        transform: scale(1);
        animation-timing-function: ease-out;
    }
}
</style>
