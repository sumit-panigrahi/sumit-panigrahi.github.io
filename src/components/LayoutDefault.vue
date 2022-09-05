<template>
  <div class="default-layout">
    <LayoutHeader></LayoutHeader>
    <LayoutNav></LayoutNav>
    <main>
      <slot name="main-area"></slot>
    </main>
    <LayoutFooter></LayoutFooter>
  </div>
</template>

<script setup lang="ts">
import LayoutHeader from "@/components/LayoutHeader.vue";
import LayoutFooter from "@/components/LayoutFooter.vue";
import LayoutNav from "@/components/LayoutNav.vue";
</script>

<style scoped lang="scss">
.default-layout {
  display: grid;
  grid-template-columns: 100px;
  grid-template-rows: 10vh 10vh fit-content(70vh) 10vh;
  grid-template-areas: "head" "nav" "main" "foot";
  header {
    background-color: aqua;
    color: black;
    grid-area: head;
  }
  main {
    background-color: azure;
    grid-area: main;
    width: 100vw;
    height: 80vh;
  }
  footer {
    background-color: bisque;
    color: black;
    grid-area: foot;
  }
  nav {
    grid-area: nav;
  }
}
</style>
