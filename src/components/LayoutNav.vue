<template>
  <nav>
    <NavButton v-for="(navItem, index) in navItems" :key="index" :name="navItem.name" :title="navItem.title"></NavButton>
  </nav>
</template>

<script setup lang="ts">
import NavButton from "@/components/navigation/NavButton.vue";
import { ref, type Ref } from "vue";
interface navItem {
  name: string;
  title: string;
}
const navItems: Ref<Array<navItem>> = ref([
  { name: "home", title: "Home" },
  { name: "profile", title: "Profile" },
  { name: "experience", title: "Experience" },
  { name: "skills", title: "Skills" },
  { name: "projects", title: "Projects" },
]);
</script>

<style scoped lang="scss">
nav {
  display: flex;
  list-style: none;
}
</style>
