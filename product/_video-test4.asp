<script id="youtube-project-video" src="https://www.youtube.com/iframe_api" defer=""></script>
<div class="overflow-hidden aspect-ratio-project-cover bg-zinc-100 lg:rounded"
  style="background-image: url('https://assets.zeczec.com/asset_620395_image_big.jpg?1682418870')">
  <div class="absolute inset-0 js-video" id="main-project-video" style="opacity: 0;"></div>

  <button
    class="absolute absolute-center cursor-pointer js-play-video rounded-full p-2 w-16 h-16 text-white flex items-center justify-center hover:bg-black bg-black/70">
    <svg viewBox="0 0 68 48" version="1.1" height="48" width="68">
      <path
        d="M66.52,7.74c-0.78-2.93-2.49-5.41-5.42-6.19C55.79,.13,34,0,34,0S12.21,.13,6.9,1.55 C3.97,2.33,2.27,4.81,1.48,7.74C0.06,13.05,0,24,0,24s0.06,10.95,1.48,16.26c0.78,2.93,2.49,5.41,5.42,6.19 C12.21,47.87,34,48,34,48s21.79-0.13,27.1-1.55c2.93-0.78,4.64-3.26,5.42-6.19C67.94,34.95,68,24,68,24S67.94,13.05,66.52,7.74z"
        fill="#fe0001"></path>
      <path d="M 45,24 27,14 27,34" fill="#fff"></path>
    </svg>
  </button>
</div>


<script type="text/javascript">
  window.addEventListener('load', (event) => {
    var tag = document.createElement('script');
    tag.id = 'youtube-project-video';
    tag.src = 'https://www.youtube.com/iframe_api';
    tag.defer = true;
    var firstScriptTag = document.getElementsByTagName('script')[0];
    firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

    var player;

    document.querySelector('.js-play-video').addEventListener('click', function (event) {
      new YT.Player('main-project-video', {
        width: '100%',
        height: '100%',
        videoId: 'SiHlnC55O1s',
        playerVars: {
          'enablejsapi': 1,
          'iv_load_policy': 3,
          'modestbranding': 1,
          'origin': 'https://www.zeczec.com',
          'playsinline': 1,
          'rel': 0
        },
        events: {
          'onReady': onPlayerReady
        }
      });
    });

    window.onPlayerReady = function (playerEvent) {
      playerEvent.target.playVideo();
      playerEvent.target.getIframe().style.opacity = 1;

      document.querySelector('.js-play-video').remove()
    }
  });
</script>