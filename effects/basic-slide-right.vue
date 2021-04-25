<template>
<div class="slide-right duration-2000 item">slide-right</div>
</template>

<style scoped>
.slide-right {
    animation-name: slide_right;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes slide_right {
    0% {
        transform: translateX(0);
    }

    100% {
        transform: translateX(100px);
    }
}
</style>
