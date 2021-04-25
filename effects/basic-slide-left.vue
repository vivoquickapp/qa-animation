<template>
<div class="slide-left duration-2000 item">slide-left</div>
</template>

<style scoped>
.slide-left {
    animation-name: slide_left;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes slide_left {
    0% {
        transform: translateX(0);
    }

    100% {
        transform: translateX(-100px);
    }
}
</style>
