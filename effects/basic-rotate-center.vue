<template>
<div class="rotate-center duration-2000 item">rotate-center</div>
</template>

<style scoped>
.rotate-center {
    animation-name: rotate_center;
    animation-duration: 600ms;
    animation-timing-function: ease-in-out;
    animation-fill-mode: forwards;
}

@keyframes rotate_center {
    0% {
        transform: rotate(0);
    }

    100% {
        transform: rotate(360deg);
    }
}
</style>
