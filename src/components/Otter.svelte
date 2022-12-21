<script lang="ts">
	import otterImages from './otterImages';

  const src = otterImages[Math.floor(Math.random() * otterImages.length)]
</script>

<style>
  img {
    max-height: 450px;
    max-width: 450px;
  }
</style>

<img {src} alt="Otter :)" />
