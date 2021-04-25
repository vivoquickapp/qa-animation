<template>
<div class="roll-out-right duration-2000 item">roll-out-right</div>
</template>

<style scoped>
.roll-out-right {
    animation-name: roll_out_right;
    animation-duration: 600ms;
    animation-timing-function: ease-in;
    animation-fill-mode: forwards;
}

@keyframes roll_out_right {
    0% {
        transform: translateX(0) rotate(0deg);
        opacity: 1;
    }

    100% {
        transform: translateX(1000px) rotate(540deg);
        opacity: 0;
    }
}
</style>
