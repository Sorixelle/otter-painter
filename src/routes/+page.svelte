<script lang="ts">
  import Otter from "../components/Otter.svelte";
</script>

<style>
  .backdrop {
    width: 100vw;
    height: 100vh;

    display: flex;
    align-items: center;
    justify-content: center;
  }

  .backdrop h1 {
    font-family: sans-serif;
    color: #bbb;
  }
</style>

<div class="backdrop">
  <h1>click anywhere for otter :3</h1>

  <Otter />
</div>
