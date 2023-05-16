<div class="video" style="background-color: #000;">
  <!-- <div class="video-img">
    <i class="icon-play"></i>
    <img style=" pointer-events: none;"
      src="https://www.prokits.com.tw/myHandler/Ashx_ImageDownload.ashx?FilePath=LfhTUAo9OgwwCzEwrurz9Am6kdjZ1nxV18Mw%2b%2bjCfEnT3SLugRGS90b33hh0%2fKmV"
      class="img-responsive" />
  </div> -->

  <!-- <iframe id="js-video" style="background:#000" frameborder="0" allowfullscreen=""
    allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
    title="Gray Camouflage Collection Trailer | PS5"
    src="https://www.youtube.com/embed/SiHlnC55O1s?mute=1&amp;autoplay=1&amp;controls=1&amp;modestbranding=1&amp;iv_load_policy=3&amp;autohide=0&amp;rel=0&amp;enablejsapi=1"></iframe> -->

  <iframe id="js-video" src='https://player.youku.com/embed/XNTg5NzY5OTYxMg==' frameborder=0 allowfullscreen
    srcdoc="<style>*{padding:0;margin:0;overflow:hidden}html,body{height:100%}img,span{position:absolute;width:100%;top:0;bottom:0;margin:auto}span{height:1.5em;text-align:center;font:48px/1.5 sans-serif;color:white;text-shadow:0 0 0.5em black}</style><a href=https://player.youku.com/embed/XNTg5NzY5OTYxMg==><img src=https://www.prokits.com.tw/myHandler/Ashx_ImageDownload.ashx?FilePath=LfhTUAo9OgwwCzEwrurz9Am6kdjZ1nxV18Mw%2b%2bjCfEnT3SLugRGS90b33hh0%2fKmV alt='Youtube Preview Image'><span>▶</span></a>"
    allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"></iframe>

  <!-- <iframe id="js-video" src="https://www.youtube.com/embed/SiHlnC55O1s?autopaly=1" frameborder="0" allowfullscreen
    srcdoc="<style>*{padding:0;margin:0;overflow:hidden}html,body{height:100%}img,span{position:absolute;width:100%;top:0;bottom:0;margin:auto}span{height:1.5em;text-align:center;font:48px/1.5 sans-serif;color:white;text-shadow:0 0 0.5em black}</style><a href=https://www.youtube.com/embed/SiHlnC55O1s?autopaly=1><img src=https://www.prokits.com.tw/myHandler/Ashx_ImageDownload.ashx?FilePath=LfhTUAo9OgwwCzEwrurz9Am6kdjZ1nxV18Mw%2b%2bjCfEnT3SLugRGS90b33hh0%2fKmV alt='Youtube Preview Image'><span>▶</span></a>"
    allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"></iframe> -->
</div>

<script type="text/javascript">
  document.querySelector("iframe").addEventListener("load", function () {
    var width = $(".swiper-BigImg").innerWidth()
    var height = $(".swiper-BigImg").innerHeight()
    $("#js-video").attr("width", width)
    $("#js-video").attr("height", height)
  });

  const listener = window.addEventListener('blur', () => {
    if (document.activeElement === document.querySelector('iframe')) {
      $(".video-img").css("opacity", "0");
    }
  });
</script>