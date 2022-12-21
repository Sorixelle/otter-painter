<script lang="ts">
	import otterImages from './otterImages';

  const src = otterImages[Math.floor(Math.random() * otterImages.length)]
</script>

<style>
  img {
    max-height: 450px;
    max-width: 450px;

    position:absolute;
    left: var(--x);
    top: var(--y);
    z-index: var(--z);
    transform: translate(-50%, -50%);
  }
</style>

<img {src} alt="Otter :)" />
