<div id="gotop" title="置頂" class="gotop" style="display: none;">
  <svg width="44" height="47" viewBox="0 0 44 47" xmlns="http://www.w3.org/2000/svg">
    <rect x="0.430664" y="0.992188" width="43.5695" height="46.0028" rx="21.7848"
      class="pkCI-background-lighten-industry" fill="currentColor" />
    <path d="M32.417 31.2566L21.8913 20.731L11.3655 31.2566L9 28.8913L21.8913 16L34.7825 28.8913L32.417 31.2566Z"
      fill="white" />
  </svg>
</div>

<script>
  $(function () {
    $("#gotop").click(function () {
      jQuery("html,body").animate({
        scrollTop: 0
      }, 100);
    });
    $(window).scroll(function () {
      if ($(this).scrollTop() > 100) {
        $('#gotop').fadeIn("fast");
      } else {
        $('#gotop').stop().fadeOut("fast");
      }
    });
  });
</script>