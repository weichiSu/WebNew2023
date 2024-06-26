<ul class="row mainNAV topNav" id="js-topNav-open">
  <li class="mainNAV-list js-menu hidden-xs hidden-sm hidden-md">
    經銷商專區
    <div class="megaMENU">
      <ul class="megaMENU-group">
        <li class="megaMENU-list">
          <a href="/product/ec_index.asp" title="公告欄">公告欄</a>
        </li>
        <li class="megaMENU-list"><a href="" title="報價專區">報價專區</a></li>
        <li class="megaMENU-list"><a href="" title="報表專區">報表專區</a></li>
        <li class="megaMENU-list"><a href="" title="停產通知">停產通知</a></li>
        <li class="megaMENU-list"><a href="" title="設變通知">設變通知</a></li>
        <li class="megaMENU-list"><a href="" title="線上下單">線上下單</a></li>
      </ul>
    </div>
  </li>
  <li class="mainNAV-list js-menu hidden-xs hidden-sm hidden-md">
    技術支援
    <div class="megaMENU">
      <ul class="megaMENU-group">
        <li class="megaMENU-list">
          <a href="/product/ec_index.asp" title="常見問題">常見問題</a>
        </li>
        <li class="megaMENU-list"><a href="" title="下載中心">下載中心</a></li>
        <li class="megaMENU-list"><a href="" title="技術諮詢">技術諮詢</a></li>
        <li class="megaMENU-list"><a href="" title="科玩補件">科玩補件</a></li>
      </ul>
    </div>
  </li>
  <li class="mainNAV-list hidden-xs hidden-sm hidden-md">
    <a target="_blank" href="">經銷據點</a>
  </li>
  <li class="mainNAV-list hidden-xs hidden-sm hidden-md">
    <a target="_blank" href="">聯絡我們</a>
  </li>
  <li class="mainNAV-list hidden-xs hidden-sm hidden-md">
    <!-- include virtual="/component/_socialList.asp" -->
    <!-- #include virtual="/component/_socialList-CN.asp" -->
  </li>
  <li class="mainNAV-list js-menu">
    繁中
    <div class="megaMENU">
      <ul class="megaMENU-group">
        <li class="megaMENU-list"><a href="" title="EN">EN</a></li>
        <li class="megaMENU-list"><a href="" title="繁中">繁中</a></li>
        <li class="megaMENU-list"><a href="" title="簡中">簡中</a></li>
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
        $("#js-topNav-open js-menu").removeClass("js-mainNAV-in");
        $(this).toggleClass("js-mainNAV-in");
      });
    }
  });
</script>
