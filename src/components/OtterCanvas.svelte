<script lang="ts">
  import Otter from "./Otter.svelte";

  type Coord = {
    x: number;
    y: number;
    z: number;
  }

  let otters: Coord[] = [];

  let nextZ = 2;

  function addOtter(e) {
    console.log("adding", e)
    otters = [
      ...otters,
      {
        x: e.clientX,
        y: e.clientY,
        z: nextZ,
      },
    ]
    nextZ = nextZ + 1;
  }

  $: console.log(otters)
</script>

<style>
  .container {
    position: absolute;
    top: 0px;
    left: 0px;
    width: 100vw;
    height: 100vh;
    z-index: 1;

    overflow: hidden;
  }
</style>

<div class="container" on:click={addOtter}>
  {#each otters as otter}
    <Otter --x="{otter.x}px" --y="{otter.y}px" --z={otter.z} />
  {/each}
</div>
