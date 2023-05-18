<div class="video">
  <iframe id="js-video" src="https://www.youtube.com/embed/faH8OEGJ15c" frameborder="0" allowfullscreen=""></iframe>
</div>

<script type="text/javascript">
  document.querySelector("iframe").addEventListener("load", function () {
    var width = $(".swiper-BigImg").innerWidth()
    var height = $(".swiper-BigImg").innerHeight()
    $("#js-video").attr("width", width)
    $("#js-video").attr("height", height)
  });
</script>