<template>
  <header>
    <h1>qa-animation.css</h1>
    <p>拥有156+个兼容快应用的CSS动画效果，帮你快速实现快应用中的动画！</p>
  </header>
</template>

<style lang="scss" scoped>
header {
  display: flex;
  flex-flow: column nowrap;
  align-items: center;
  text-align: center;
  padding: 0 1.5em;
  margin: 0 auto 2em auto;
}

h1 {
  font-size: 1.8em;
  font-weight: 600;
  margin-bottom: 0.5em;
}

p {
  font-size: 1.2em;
  font-weight: 300;
}

// Responsive styles

@media (min-width: "640px") {
  header {
    max-width: 640px;
    padding: 0 4em;
  }
}

@media (min-width: "768px") {
  header {
    max-width: 768px;
    padding: 0 6em;
  }

  h1 {
    font-size: 2em;
    margin-bottom: 1em;
  }
}

@media (min-width: "1024px") {
  header {
    max-width: 1024px;
    padding: 0 10em;
  }
}

@media (min-width: "1280px") {
  header {
    max-width: 1280px;
    padding: 0 12em;
  }
}
</style>
