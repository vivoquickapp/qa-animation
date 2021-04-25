<template>
<div class="bounce-in-top duration-2000 item">bounce-in-top</div>
</template>

<style scoped>
.bounce-in-top {
    animation-name: bounce_in_top;
    animation-duration: 1000ms;
    animation-fill-mode: forwards;
}

@keyframes bounce_in_top {
    0% {
        transform: translateY(-500px);
        animation-timing-function: ease-in;
        opacity: 0;
    }

    38% {
        transform: translateY(0);
        animation-timing-function: ease-out;
        opacity: 1;
    }

    55% {
        transform: translateY(-65px);
        animation-timing-function: ease-in;
    }

    72% {
        transform: translateY(0);
        animation-timing-function: ease-out;
    }

    81% {
        transform: translateY(-28px);
        animation-timing-function: ease-in;
    }

    90% {
        transform: translateY(0);
        animation-timing-function: ease-out;
    }

    95% {
        transform: translateY(-8px);
        animation-timing-function: ease-in;
    }

    100% {
        transform: translateY(0);
        animation-timing-function: ease-out;
    }
}
</style>
