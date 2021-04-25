<template>
<div class="slide-out-left duration-2000 item">slide-out-left</div>
</template>

<style scoped>
.slide-out-left {
    animation-name: slide_out_left;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.550,0.085,0.680,0.530);
    animation-fill-mode: forwards;
}

@keyframes slide_out_left {
    0% {
        transform: translateX(0);
        opacity: 1;
    }

    100% {
        transform: translateX(-1000px);
        opacity: 0;
    }
}
</style>
