<script setup lang="ts">
import LayoutNav from "./LayoutNav.vue";

</script>

<template>
  <aside>
    <div class="logo-wrapper">
      <div class="logo"></div>
    </div>
    <div class="info">
      <p>Sumit Dash Panigrahi</p>
      <p>xxxxxxxxx.xxxx@xxxx.com</p>

    </div>
    <LayoutNav></LayoutNav>
  </aside>
</template>

<style scoped lang="scss">
aside {
  display: flex;
  flex-direction: column;
  align-items: center;
  
}
.info{
  text-align: center;
  font-size: .8rem;
  padding-bottom: 1rem;
}
.logo {
  margin-top: 20px;
  background-color: black;
  width: 100px;
  height: 100px;
  border-radius: 50%;
}
.logo-wrapper{
  padding-bottom: 1rem;
}
</style>
