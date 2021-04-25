<template>
<div class="vibrate-1 duration-2000 item">vibrate-1</div>
</template>

<style scoped>
.vibrate-1 {
    animation-name: vibrate_number_one;
    animation-duration: 300ms;
    animation-timing-function: linear;
    animation-iteration-count: infinite;
    animation-fill-mode: forwards;
}

@keyframes vibrate_number_one {
    0% {
        transform: translate(0);
    }

    20% {
        transform: translate(-2px, 2px);
    }

    40% {
        transform: translate(-2px, -2px);
    }

    60% {
        transform: translate(2px, 2px);
    }

    80% {
        transform: translate(2px, -2px);
    }

    100% {
        transform: translate(0);
    }
}
</style>
