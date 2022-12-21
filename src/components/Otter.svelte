<script lang="ts">
	import otterImages from './otterImages';

  const src = otterImages[Math.floor(Math.random() * otterImages.length)]
</script>

<img {src} alt="Otter :)" />
