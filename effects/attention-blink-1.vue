<template>
<div class="blink-1 duration-2000 item">blink-1</div>
</template>

<style scoped>
.blink-1 {
    animation-name: blink_a;
    animation-duration: 600ms;
    animation-fill-mode: forwards;
}

@keyframes blink_a {

    0% {
        opacity: 1;
    }

    50% {
        opacity: 1;
    }

    100% {
        opacity: 1;
    }

    25% {
        opacity: 0;
    }

    75% {
        opacity: 0;
    }
}
</style>
