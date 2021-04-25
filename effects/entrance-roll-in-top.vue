<template>
<div class="roll-in-top duration-2000 item">roll-in-top</div>
</template>

<style scoped>
.roll-in-top {
    animation-name: roll_in_top;
    animation-duration: 600ms;
    animation-timing-function: ease-out;
    animation-fill-mode: forwards;
}

@keyframes roll_in_top {
    0% {
        transform: translateY(-800px) rotate(-540deg);
        opacity: 0;
    }

    100% {
        transform: translateY(0) rotate(0deg);
        opacity: 1;
    }
}
</style>
