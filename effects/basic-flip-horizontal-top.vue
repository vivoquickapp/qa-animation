<template>
<div class="flip-horizontal-top duration-2000 item">flip-horizontal-top</div>
</template>

<style scoped>
.flip-horizontal-top {
    animation-name: flip_horizontal_top;
    animation-duration: 400ms;
    animation-timing-function: cubic-bezier(0.455,0.030,0.515,0.955);
    animation-fill-mode: forwards;
}

@keyframes flip_horizontal_top {
    0% {
        transform: rotateX(0);
    }

    100% {
        transform: rotateX(180deg);
    }
}
</style>
