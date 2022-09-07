<template>
  <div class="layout">
    <LayoutHeader class="layout-header"></LayoutHeader>
    <LayoutAside class="layout-aside"></LayoutAside>
    <div class="layout-body">
      <main class="layout-main">
        <slot name="main-area"></slot>
      </main>
      <LayoutFooter class="layout-footer"></LayoutFooter>
    </div>
  </div>
</template>

<script setup lang="ts">
import LayoutHeader from "./LayoutHeader.vue";
import LayoutFooter from "./LayoutFooter.vue";
import LayoutAside from "./LayoutAside.vue";
</script>

<style scoped lang="scss">
.layout {
  display: grid;
  grid:
    "header header" 10vh
    "aside body" 90vh/
    12rem auto;
  .layout-aside {
    grid-area: aside;
    box-shadow: inset 5px 0px 1rem 1px rgba($color: #000000, $alpha: 1),
      5px 0px 1rem 1px rgba($color: #000000, $alpha: 1);
  }
  .layout-header {
    grid-area: header;
    width: 100%;
    background-color: #000000;
    box-shadow: inset 5px 0px 1rem 1px rgba($color: #000000, $alpha: 1),
      5px 0px 1rem 1px rgba($color: #000000, $alpha: 1);
  }
  .layout-body {
    display: grid;
    grid:
      "main" minmax(1000px, auto)
      "footer" 10% /
      100%;
    grid-area: body;
    overflow-y: scroll;
    .layout-main {
      grid-area: main;
    }
    .layout-footer {
      grid-area: footer;
    }
  }
}
</style>
