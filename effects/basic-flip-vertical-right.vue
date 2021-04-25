<template>
<div class="flip-vertical-right duration-2000 item">flip-vertical-right</div>
</template>

<style scoped>
.flip-vertical-right {
    animation-name: flip_vertical_right;
    animation-duration: 400ms;
    animation-timing-function: cubic-bezier(0.455,0.030,0.515,0.955);
    animation-fill-mode: forwards;
}

@keyframes flip_vertical_right {
    0% {
        transform: rotateY(0);
    }

    100% {
        transform: rotateY(180deg);
    }
}
</style>
