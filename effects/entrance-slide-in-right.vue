<template>
<div class="slide-in-right duration-2000 item">slide-in-right</div>
</template>

<style scoped>
.slide-in-right {
    animation-name: slide_in_right;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes slide_in_right {
    0% {
        transform: translateX(1000px);
        opacity: 0;
    }

    100% {
        transform: translateX(0);
        opacity: 1;
    }
}
</style>
