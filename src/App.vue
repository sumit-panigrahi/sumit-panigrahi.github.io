<script setup lang="ts">
import { RouterLink, RouterView } from "vue-router";
import LayoutDefault from "@/components/LayoutDefault.vue";
</script>

<template>
  <LayoutDefault>
    <template #main-area>
      <router-view v-slot="{ Component }">
        <transition name="fade">
          <component :is="Component" />
        </transition>
      </router-view>
    </template>
  </LayoutDefault>
</template>

<style scoped></style>
