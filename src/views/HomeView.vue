<script setup lang="ts">
import CardComponent from '@components/CardComponent.vue'
import PostTitle from '@components/PostTitle.vue'

const date: number = new Date().getFullYear()
const age: number = date - 2004
</script>

<template>
  <main>
    <CardComponent class="pinned-post">
      <PostTitle url="#pinned-post-section" title="PINNED: What is this site?" />
      <section class="pinned-post-section">
        <p>
          A personal blog of a {{ age }} years old programmer. In this site, I often post many
          entries about my professional life, where I'm either explaining techincal concepts or
          talking about my personal experiences during the coding process about system
          administration and automatization.
        </p>
        <img
          src="https://i.imgur.com/fHs8bHM.gif"
          alt="hi-anime-waving"
          class="preview"
          draggable="false"
        />
      </section>
    </CardComponent>

    <CardComponent class="side">
      <PostTitle url="#side" title="My first Linux experience" />
      <section>
        <p>
          2022. I was 18 years old when I tested my first Linux distro. If I recall correctly,
          Ubuntu 20.04 was the one I downloaded at that moment. There were many doubts during the
          process installation, that's for sure, I handled it well though. The manuals at that time
          were already good and it wasn't that difficult to get lost.
        </p>
      </section>
    </CardComponent>
  </main>
</template>

<style scoped>
main {
  grid-template-columns: 1fr 1fr 1fr;
  grid-template-areas:
    'pinned-post pinned-post side-post'
    'first-bottom-post . .';
}
.pinned-post {
  grid-area: pinned-post;
}
.side-post {
  grid-area: side-post;
}
.pinned-post > .pinned-post-section {
  display: flex;
  text-align: justify;

  p {
    padding-right: 1.5rem;
  }

  * {
    margin-right: 1rem;
    padding-right: 0.5rem;
  }
}
.first-bottom-post {
  grid-area: first-bottom-post;
}
.preview {
  min-width: 20rem;
  height: auto;
}
</style>
