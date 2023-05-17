<ul class="row mainNAV" id="js-topNav-open">
  <li class="mainNAV-list">
    經銷商專區
    <div class="megaMENU">
      <ul class="megaMENU-group">
        <li class="megaMENU-list"><a href="/product/ec_index.asp" title="測試儀表類">測試儀表類</a></li>
        <li class="megaMENU-list"><a href="" title="鑷子類">鑷子類</a></li>
        <li class="megaMENU-list"><a href="" title="精密剪鉗類">精密剪鉗類</a></li>
        <li class="megaMENU-list"><a href="" title="防靜電類">防靜電類</a></li>
        <li class="megaMENU-list"><a href="" title="電工剪鉗類">電工剪鉗類</a></li>
        <li class="megaMENU-list"><a href="" title="VDE絕緣系列">VDE絕緣系列</a></li>
      </ul>
    </div>
  </li>
  <li class="mainNAV-list">
    技術支援
    <div class="megaMENU">
      <ul class="megaMENU-group">
        <li class="megaMENU-list"><a href="/product/ec_index.asp" title="常見問題">常見問題</a></li>
        <li class="megaMENU-list"><a href="" title="下載中心">下載中心</a></li>
        <li class="megaMENU-list"><a href="" title="技術諮詢">技術諮詢</a></li>
        <li class="megaMENU-list"><a href="" title="科玩補件">科玩補件</a></li>
      </ul>
    </div>
  </li>
  <li class="mainNAV-list">
    <a target="_blank" href="">經銷據點</a>
  </li>
  <li class="mainNAV-list">
    <a target="_blank" href="">聯絡我們</a>
  </li>
  <li class="mainNAV-list">
    <a target="_blank" href="https://www.facebook.com/Proskit.taiwan"><i class="bi bi-facebook"></i></a>
  </li>
  <li class="mainNAV-list">
    <a target="_blank" href="https://www.instagram.com "><i class="bi bi-instagram"></i></a>
  </li>
  <li class="mainNAV-list">
    <a target="_blank" href="https://www.youtube.com "><i class="bi bi-youtube"></i></a>
  </li>
  <li class="mainNAV-list">
    <a target="_blank" href="https://www.line.com "><i class="bi bi-line"></i></a>
  </li>
  <li class="mainNAV-list">
    <a target="_blank" href="https://www.weibo.com "><i class="bi bi-sina-weibo"></i></a>
  </li>
  <li class="mainNAV-list">
    <a target="_blank" href="https://www.wechat.com"><i class="bi bi-wechat offcanvasIcon"></i></a>
  </li>
  <li class="mainNAV-list">
    繁中
    <div class="megaMENU">
      <ul class="megaMENU-group">
        <li class="megaMENU-list"><a href="/product/ec_index.asp" title="繁中">繁中</a></li>
        <li class="megaMENU-list"><a href="" title="EN">EN</a></li>
      </ul>
    </div>
  </li>

</ul>

<script>
  $(function () {
    if (getTotalWidth() < 1200) {
      $("#js-topNav-open .megaMENU").css("margin-left", "");
      // 點擊 li 打開次選單
      $("#js-topNav-open li").click(function () {
        $("#js-topNav-open li").removeClass("js-mainNAV-in");
        $(this).toggleClass("js-mainNAV-in");
      });
    }
  });
</script>