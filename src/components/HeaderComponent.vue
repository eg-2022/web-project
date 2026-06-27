<script setup lang="ts"></script>

<template>
  <header>
    <h1>
      <RouterLink to="/" class="logo"> flowers of devops </RouterLink>
    </h1>
  </header>
  <nav>
    <RouterLink to="/" class="nav-option">Home</RouterLink>
    <RouterLink to="/about" class="nav-option">About</RouterLink>
  </nav>
</template>

<style scoped>
header,
nav {
  text-align: center;
}
header {
  padding: 1rem;
}
nav {
  padding: 1rem;
  background-color: var(--secondary-background);
}
.nav-option {
  padding-left: 0.8rem;
  padding-right: 0.8rem;
}
.logo {
  color: var(--foreground);
  text-decoration: none;
  text-shadow: -2px 2px 6px rgba(255, 255, 255, 0.6);
}
</style>
