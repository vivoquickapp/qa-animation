<template>
<div class="bounce-out-bottom duration-2000 item">bounce-out-bottom</div>
</template>

<style scoped>
.bounce-out-bottom {
    animation-name: bounce_out_bottom;
    animation-duration: 1500ms;
    animation-fill-mode: forwards;
}

@keyframes bounce_out_bottom {
    0% {
        opacity: 1;
        transform: translateY(0);
        animation-timing-function: ease-out;
    }

    5% {
        opacity: 1;
        transform: translateY(30px);
        animation-timing-function: ease-in;
    }

    15% {
        opacity: 1;
        transform: translateY(0);
        animation-timing-function: ease-out;
    }

    25% {
        opacity: 1;
        transform: translateY(38px);
        animation-timing-function: ease-in;
    }

    38% {
        opacity: 1;
        transform: translateY(0);
        animation-timing-function: ease-out;
    }

    52% {
        opacity: 1;
        transform: translateY(75px);
        animation-timing-function: ease-in;
    }

    70% {
        opacity: 1;
        transform: translateY(0);
        animation-timing-function: ease-out;
    }

    85% {
        opacity: 1;
    }

    100% {
        transform: translateY(800px);
        opacity: 0;
    }
}
</style>
