<template>
<div class="flip-horizontal-bottom duration-2000 item">flip-horizontal-bottom</div>
</template>

<style scoped>
.flip-horizontal-bottom {
    animation-name: flip_horizontal_bottom;
    animation-duration: 400ms;
    animation-timing-function: cubic-bezier(0.455,0.030,0.515,0.955);
    animation-fill-mode: forwards;
}

@keyframes flip_horizontal_bottom {
    0% {
        transform: rotateX(0);
    }

    100% {
        transform: rotateX(-180deg);
    }
}
</style>
