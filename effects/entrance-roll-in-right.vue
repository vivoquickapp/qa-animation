<template>
<div class="roll-in-right duration-2000 item">roll-in-right</div>
</template>

<style scoped>
.roll-in-right {
    animation-name: roll_in_right;
    animation-duration: 600ms;
    animation-timing-function: ease-out;
    animation-fill-mode: forwards;
}

@keyframes roll_in_right {
    0% {
        transform: translateX(800px) rotate(540deg);
        opacity: 0;
    }

    100% {
        transform: translateX(0) rotate(0deg);
        opacity: 1;
    }
}
</style>
