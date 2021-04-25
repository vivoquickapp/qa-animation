<template>
<div class="slide-out-bl duration-2000 item">slide-out-bl</div>
</template>

<style scoped>
.slide-out-bl {
    animation-name: slide_out_bl;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.550,0.085,0.680,0.530);
    animation-fill-mode: forwards;
}

@keyframes slide_out_bl {
    0% {
        transform: translateY(0) translateX(0);
        opacity: 1;
    }

    100% {
        transform: translateY(1000px) translateX(-1000px);
        opacity: 0;
    }
}
</style>
