<template>
<div class="rotate-tl duration-2000 item">rotate-tl</div>
</template>

<style scoped>
.rotate-tl {
    animation-name: rotate_tl;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.455,0.030,0.515,0.955);
    animation-fill-mode: forwards;
}

@keyframes rotate_tl {
    0% {
        transform: rotate(0);
        transform-origin: 0 0;
    }

    100% {
        transform: rotate(360deg);
        transform-origin: 0 0;
    }
}
</style>
