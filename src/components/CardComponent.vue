<script setup lang="ts"></script>

<template>
  <article class="card">
    <slot></slot>
  </article>
</template>

<style scoped>
.card {
  background-color: var(--card-background);
  padding: 1rem;
  border-radius: 0.8rem;
}
.card > * {
  padding-bottom: 0.8rem;
}
</style>
