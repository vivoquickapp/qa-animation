<template>
<div class="slide-out-bottom duration-2000 item">slide-out-bottom</div>
</template>

<style scoped>
.slide-out-bottom {
    animation-name: slide_out_bottom;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.550,0.085,0.680,0.530);
    animation-fill-mode: forwards;
}

@keyframes slide_out_bottom {
    0% {
        transform: translateY(0);
        opacity: 1;
    }

    100% {
        transform: translateY(1000px);
        opacity: 0;
    }
}
</style>
