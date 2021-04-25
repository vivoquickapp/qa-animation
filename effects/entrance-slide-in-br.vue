<template>
<div class="slide-in-br duration-2000 item">slide-in-br</div>
</template>

<style scoped>
.slide-in-br {
    animation-name: slide_in_br;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes slide_in_br {
    0% {
        transform: translateY(1000px) translateX(1000px);
        opacity: 0;
    }

    100% {
        transform: translateY(0) translateX(0);
        opacity: 1;
    }
}
</style>
