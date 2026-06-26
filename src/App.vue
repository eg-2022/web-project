<script setup lang="ts"></script>

<template>
  <h1>App</h1>

  <nav>
    <RouterLink to="/">Home</RouterLink>
    <RouterLink to="/about">About</RouterLink>
  </nav>

  <RouterView />
</template>

<style scoped></style>
