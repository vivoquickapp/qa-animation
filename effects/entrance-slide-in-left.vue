<template>
<div class="slide-in-left duration-2000 item">slide-in-left</div>
</template>

<style scoped>
.slide-in-left {
    animation-name: slide_in_left;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes slide_in_left {
    0% {
        transform: translateX(-1000px);
        opacity: 0;
    }

    100% {
        transform: translateX(0);
        opacity: 1;
    }
}
</style>
