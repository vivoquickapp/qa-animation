<template>
<div class="blink-2 duration-2000 item">blink-2</div>
</template>

<style scoped>
.blink-2 {
    animation-name: blink_b;
    animation-duration: 900ms;
    animation-fill-mode: forwards;
}

@keyframes blink_b {
    0% {
        opacity: 1;
    }

    50% {
        opacity: 0.2;
    }

    100% {
        opacity: 1;
    }
}
</style>
