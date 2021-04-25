<template>
<div class="roll-out-top duration-2000 item">roll-out-top</div>
</template>

<style scoped>
.roll-out-top {
    animation-name: roll_out_top;
    animation-duration: 600ms;
    animation-timing-function: ease-in;
    animation-fill-mode: forwards;
}

@keyframes roll_out_top {
    0% {
        transform: translateY(0) rotate(0deg);
        opacity: 1;
    }

    100% {
        transform: translateY(-800px) rotate(-540deg);
        opacity: 0;
    }
}
</style>
