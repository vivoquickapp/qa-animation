<template>
<div class="rotate-90-vertical-bck duration-2000 item">rotate-90-vertical-bck</div>
</template>

<style scoped>
.rotate-90-vertical-bck {
    animation-name: rotate_number_vertical_bck;
    animation-duration: 400ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes rotate_number_vertical_bck {
    0% {
        transform: rotateY(0);
    }

    100% {
        transform: rotateY(-90deg);
    }
}
</style>
