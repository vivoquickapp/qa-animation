<template>
<div class="flip-in-ver-left duration-2000 item">flip-in-ver-left</div>
</template>

<style scoped>
.flip-in-ver-left {
    animation-name: flip_in_ver_left;
    animation-duration: 500ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes flip_in_ver_left {
    0% {
        transform: rotateY(80deg);
        opacity: 0;
    }

    100% {
        transform: rotateY(0);
        opacity: 1;
    }
}
</style>
