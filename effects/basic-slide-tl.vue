<template>
<div class="slide-tl duration-2000 item">slide-tl</div>
</template>

<style scoped>
.slide-tl {
    animation-name: slide_tl;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes slide_tl {
    0% {
        transform: translateY(0) translateX(0);
    }

    100% {
        transform: translateY(-100px) translateX(-100px);
    }
}
</style>
