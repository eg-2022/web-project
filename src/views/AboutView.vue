<script setup lang="ts">
import CardComponent from '@components/CardComponent.vue'
</script>

<template>
  <main>
    <CardComponent class="container">
      <h2>About this site</h2>
      <p>This site was developed using the following tools:</p>
      <h3>Frontend</h3>
      <div class="badge">
        <a href="https://vuejs.org" target="_blank">
          <img
            src="https://img.shields.io/badge/Vue-1?style=for-the-badge&logo=vuedotjs&color=%2300521f"
            alt="Vue"
          />
        </a>
      </div>
      <div class="badge">
        <a href="https://vite.dev" target="_blank">
          <img
            src="https://img.shields.io/badge/Vite-2?style=for-the-badge&logo=vite&logoColor=yellow&color=purple"
            alt="Vite"
          />
        </a>
      </div>
      <h3>CI/CD</h3>
      <div class="badge">
        <a href="https://www.docker.com" target="_blank">
          <img
            src="https://img.shields.io/badge/Docker-3?style=for-the-badge&logo=docker&logoColor=white&color=blue"
            alt="Docker"
          />
        </a>
      </div>
      <div class="badge">
        <a href="https://git-scm.com/" target="_blank">
          <img
            src="https://img.shields.io/badge/Git-4?style=for-the-badge&logo=git&logoColor=white&color=orange"
            alt="Git"
          />
        </a>
      </div>
      <div class="badge">
        <a href="https://pnpm.io" target="_blank">
          <img
            src="https://img.shields.io/badge/pnpm-5?style=for-the-badge&logo=pnpm&logoColor=white&color=%238c8100"
            alt="pnpm"
          />
        </a>
      </div>
      <div>
        <a href="https://nginx.org" target="_blank">
          <img
            src="https://img.shields.io/badge/nginx-333?style=for-the-badge&logo=nginx&color=%23289728"
            alt="nginx"
          />
        </a>
      </div>
    </CardComponent>
  </main>
</template>

<style scoped></style>
