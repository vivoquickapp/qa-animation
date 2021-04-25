<template>
<div class="roll-out-left duration-2000 item">roll-out-left</div>
</template>

<style scoped>
.roll-out-left {
    animation-name: roll_out_left;
    animation-duration: 600ms;
    animation-timing-function: ease-in;
    animation-fill-mode: forwards;
}

@keyframes roll_out_left {
    0% {
        transform: translateX(0) rotate(0deg);
        opacity: 1;
    }

    100% {
        transform: translateX(-1000px) rotate(-540deg);
        opacity: 0;
    }
}
</style>
