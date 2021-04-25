<template>
<div class="roll-in-left duration-2000 item">roll-in-left</div>
</template>

<style scoped>
.roll-in-left {
    animation-name: roll_in_left;
    animation-duration: 600ms;
    animation-timing-function: ease-out;
    animation-fill-mode: forwards;
}

@keyframes roll_in_left {
    0% {
        transform: translateX(-800px) rotate(-540deg);
        opacity: 0;
    }

    100% {
        transform: translateX(0) rotate(0deg);
        opacity: 1;
    }
}
</style>
