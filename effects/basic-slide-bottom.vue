<template>
<div class="slide-bottom duration-2000 item">slide-bottom</div>
</template>

<style scoped>
.slide-bottom {
    animation-name: slide_bottom;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes slide_bottom {
    0% {
        transform: translateY(0);
    }

    100% {
        transform: translateY(100px);
    }
}
</style>
