<template>
<div class="rotate-90-horizontal-bck duration-2000 item">rotate-90-horizontal-bck</div>
</template>

<style scoped>
.rotate-90-horizontal-bck {
    animation-name: rotate_number_horizontal_bck;
    animation-duration: 400ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes rotate_number_horizontal_bck {
    0% {
        transform: rotateX(0);
    }

    100% {
        transform: rotateX(-90deg);
    }
}
</style>
