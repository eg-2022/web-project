<script setup lang="ts">
defineProps<{
  title: string
  url: string
}>()
</script>

<template>
  <h2>
    <a :href="url">
      {{ title }}
    </a>
  </h2>
</template>

<style scoped></style>
