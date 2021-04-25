<template>
<div class="bounce-out-left duration-2000 item">bounce-out-left</div>
</template>

<style scoped>
.bounce-out-left {
    animation-name: bounce_out_left;
    animation-duration: 1500ms;
    animation-fill-mode: forwards;
}

@keyframes bounce_out_left {
    0% {
        opacity: 1;
        transform: translateX(0);
        animation-timing-function: ease-out;
    }

    5% {
        opacity: 1;
        transform: translateX(-30px);
        animation-timing-function: ease-in;
    }

    15% {
        opacity: 1;
        transform: translateX(0);
        animation-timing-function: ease-out;
    }

    25% {
        opacity: 1;
        transform: translateX(-38px);
        animation-timing-function: ease-in;
    }

    38% {
        opacity: 1;
        transform: translateX(0);
        animation-timing-function: ease-out;
    }

    52% {
        opacity: 1;
        transform: translateX(-80px);
        animation-timing-function: ease-in;
    }

    70% {
        opacity: 1;
        transform: translateX(0);
        animation-timing-function: ease-out;
    }

    85% {
        opacity: 1;
    }

    100% {
        transform: translateX(-1000px);
        opacity: 0;
    }
}
</style>
