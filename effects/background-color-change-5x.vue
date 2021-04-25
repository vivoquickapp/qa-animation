<template>
<div class="color-change-5x duration-2000 bg">color-change-5x</div>
</template>

<style scoped>
.color-change-5x {
    animation-name: color_change_ex;
    animation-duration: 8000ms;
    animation-timing-function: linear;
    animation-iteration-count: infinite;
    animation-direction: alternate;
    animation-fill-mode: forwards;
}

@keyframes color_change_ex {
    0% {
        background-color: #19dcea;
    }

    25% {
        background-color: #b22cff;
    }

    50% {
        background-color: #ea2222;
    }

    75% {
        background-color: #f5be10;
    }

    100% {
        background-color: #3bd80d;
    }
}
</style>
