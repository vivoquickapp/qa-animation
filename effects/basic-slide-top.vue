<template>
<div class="slide-top duration-2000 item">slide-top</div>
</template>

<style scoped>
.slide-top {
    animation-name: slide_top;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes slide_top {
    0% {
        transform: translateY(0);
    }

    100% {
        transform: translateY(-100px);
    }
}
</style>
