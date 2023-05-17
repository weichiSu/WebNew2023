<div id="youkuplayer"></div>
<script type="text/javascript" src="http://player.youku.com/jsapi">
  player = new YKU.Player('youkuplayer', {
    client_id: 'db28698382d53e23',
    vid: 'XNDQxODgzMDc0NA', //填写视频ID
    autoplay: true
  });
</script>

<div id="ytplayer"></div>
<script>
  var tag = document.createElement('script');
  tag.src = "https://www.youtube.com/player_api";
  var firstScriptTag = document.getElementsByTagName('script')[0];
  firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
  var player;
  function onYouTubePlayerAPIReady() {
    player = new YT.Player('ytplayer', {
      height: '360',
      width: '640',
      videoId: 'M7lc1UVf-VE'
    });
  }
</script>