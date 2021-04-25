<template>
<div class="slide-in-top duration-2000 item">slide-in-top</div>
</template>

<style scoped>
.slide-in-top {
    animation-name: slide_in_top;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes slide_in_top {
    0% {
        transform: translateY(-1000px);
        opacity: 0;
    }

    100% {
        transform: translateY(0);
        opacity: 1;
    }
}
</style>
