<template>
<div class="scale-down-ver-center duration-2000 item">scale-down-ver-center</div>
</template>

<style scoped>
.scale-down-ver-center {
    animation-name: scale_down_ver_center;
    animation-duration: 400ms;
    animation-timing-function: cubic-bezier(0.250,0.460,0.450,0.940);
    animation-fill-mode: forwards;
}

@keyframes scale_down_ver_center {
    0% {
        transform: scaleY(1);
    }

    100% {
        transform: scaleY(0.3);
    }
}
</style>
