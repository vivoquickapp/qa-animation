<template>
<div class="slide-br duration-2000 item">slide-br</div>
</template>

<style scoped>
.slide-br {
    animation-name: slide_br;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes slide_br {
    0% {
        transform: translateY(0) translateX(0);
    }

    100% {
        transform: translateY(100px) translateX(100px);
    }
}
</style>
