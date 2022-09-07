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
  width: 100%;
  padding: 1rem 0;
  border: none;
  text-align: center;
  &:hover {
    color: aqua;
    background-color: black;
    cursor: pointer;
  }
}
</style>
