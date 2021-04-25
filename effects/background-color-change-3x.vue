<template>
<div class="color-change-3x duration-2000 bg">color-change-3x</div>
</template>

<style scoped>
.color-change-3x {
    animation-name: color_change_cx;
    animation-duration: 4000ms;
    animation-timing-function: linear;
    animation-iteration-count: infinite;
    animation-direction: alternate;
    animation-fill-mode: forwards;
}

@keyframes color_change_cx {
    0% {
        background-color: #19dcea;
    }

    50% {
        background-color: #b22cff;
    }

    100% {
        background-color: #ea2222;
    }
}
</style>
