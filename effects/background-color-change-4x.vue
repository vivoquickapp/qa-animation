<template>
<div class="color-change-4x duration-2000 bg">color-change-4x</div>
</template>

<style scoped>
.color-change-4x {
    animation-name: color_change_dx;
    animation-duration: 6000ms;
    animation-timing-function: linear;
    animation-iteration-count: infinite;
    animation-direction: alternate;
    animation-fill-mode: forwards;
}

@keyframes color_change_dx {
    0% {
        background-color: #19dcea;
    }

    33.3333% {
        background-color: #b22cff;
    }

    66.666% {
        background-color: #ea2222;
    }

    100% {
        background-color: #f5be10;
    }
}
</style>
