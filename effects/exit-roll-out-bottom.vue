<template>
<div class="roll-out-bottom duration-2000 item">roll-out-bottom</div>
</template>

<style scoped>
.roll-out-bottom {
    animation-name: roll_out_bottom;
    animation-duration: 600ms;
    animation-timing-function: ease-in;
    animation-fill-mode: forwards;
}

@keyframes roll_out_bottom {
    0% {
        transform: translateY(0) rotate(0deg);
        opacity: 1;
    }

    100% {
        transform: translateY(800px) rotate(540deg);
        opacity: 0;
    }
}
</style>
