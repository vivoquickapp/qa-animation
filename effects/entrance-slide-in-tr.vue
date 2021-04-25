<template>
<div class="slide-in-tr duration-2000 item">slide-in-tr</div>
</template>

<style scoped>
.slide-in-tr {
    animation-name: slide_in_tr;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes slide_in_tr {
    0% {
        transform: translateY(-1000px) translateX(1000px);
        opacity: 0;
    }

    100% {
        transform: translateY(0) translateX(0);
        opacity: 1;
    }
}
</style>
