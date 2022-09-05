<template>
  <router-link :to="name"> {{ title }} </router-link>
</template>
<script lang="ts">
interface Props {
  name: string;
  title: string;
}
</script>
<script setup lang="ts">
defineProps<Props>();
</script>

<style scoped lang="scss">
a {
  display: block;
  text-decoration: none;
  color: white;
  background-color: black;
  width: max-content;
  padding: 1rem;
  border: none;
  border-radius: 0.5rem;
  
  &:hover {
    color: aqua;
    background-color: grey;
    cursor: pointer;
  }
}
</style>
