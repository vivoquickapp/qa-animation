<template>
<div class="color-change-2x duration-2000 bg">color-change-2x</div>
</template>

<style scoped>
.color-change-2x {
    animation-name: color_change_bx;
    animation-duration: 2000ms;
    animation-timing-function: linear;
    animation-iteration-count: infinite;
    animation-fill-mode: forwards;
    animation-direction: alternate;
}

@keyframes color_change_bx {
    0% {
        background-color: #19dcea;
    }

    100% {
        background-color: #b22cff;
    }
}
</style>
