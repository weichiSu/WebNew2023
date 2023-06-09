<ul class="row mainNAV" id="js-mainNav-open">
  <li class="mainNAV-list nextLevel">
    商品總覽
    <div class="megaMENU">
      <ul class="megaMENU-group columns2">
        <li class="megaMENU-list"><a href="/product/ec_index.asp" title="測試儀表類">測試儀表類</a></li>
        <li class="megaMENU-list"><a href="" title="精密剪鉗類">精密剪鉗類</a></li>
        <li class="megaMENU-list"><a href="" title="電工剪鉗類">電工剪鉗類</a></li>
        <li class="megaMENU-list"><a href="" title="剪刀類">剪刀類</a></li>
        <li class="megaMENU-list"><a href="" title="壓著鉗類">壓著鉗類</a></li>
        <li class="megaMENU-list"><a href="" title="剝線鉗類">剝線鉗類</a></li>
        <li class="megaMENU-list"><a href="" title="壓著工具類">壓著工具類</a></li>
        <li class="megaMENU-list"><a href="" title="電銲烙鐵類">電銲烙鐵類</a></li>
        <li class="megaMENU-list"><a href="" title="起子類">起子類</a></li>
        <li class="megaMENU-list"><a href="" title="套筒板手類">套筒板手類</a></li>
        <li class="megaMENU-list"><a href="" title="六角板手類">六角板手類</a></li>
        <li class="megaMENU-list"><a href="" title="鑷子類">鑷子類</a></li>
        <li class="megaMENU-list"><a href="" title="防靜電類">防靜電類</a></li>
        <li class="megaMENU-list"><a href="" title="VDE絕緣系列">VDE絕緣系列</a></li>
        <li class="megaMENU-list"><a href="" title="放大鏡燈類">放大鏡燈類</a></li>
        <li class="megaMENU-list"><a href="" title="光纖工具類">光纖工具類</a></li>
        <li class="megaMENU-list"><a href="" title="電動工具類">電動工具類</a></li>
        <li class="megaMENU-list"><a href="" title="零件盒類">零件盒類</a></li>
        <li class="megaMENU-list"><a href="" title="綜合工具類">綜合工具類</a></li>
        <li class="megaMENU-list"><a href="" title="工具包類">工具包類</a></li>
        <li class="megaMENU-list"><a href="" title="工具組類">工具組類</a></li>
        <li class="megaMENU-list"><a href="" title="科學玩具類">科學玩具類</a></li>
      </ul>
    </div>
  </li>
  <li class="mainNAV-list">
    <a href="/edm/sales21.asp">電子應用</a>
  </li>
  <li class="mainNAV-list">
    <a href="/edm/sales21.asp">網路通信</a>
  </li>
  <li class="mainNAV-list">
    <a href="/edm/sales21.asp">五金電力</a>
  </li>
  <li class="mainNAV-list">
    <a href="/edm/sales21.asp">科學玩具</a>
  </li>
  <li class="mainNAV-list nextLevel">
    最新消息
    <div class="megaMENU">
      <ul class="megaMENU-group">
        <li class="megaMENU-list"><a href="/product/ec_index.asp" title="新聞稿">新聞稿</a></li>
        <li class="megaMENU-list"><a href="" title="活動紀錄">活動紀錄</a></li>
        <li class="megaMENU-list"><a href="" title="工具達人">工具達人</a></li>
      </ul>
    </div>
  </li>
  <li class="mainNAV-list nextLevel">
    關於寶工
    <div class="megaMENU">
      <ul class="megaMENU-group">
        <li class="megaMENU-list"><a href="/product/ec_index.asp" title="公司沿革">公司沿革</a></li>
        <li class="megaMENU-list"><a href="" title="商標註冊">商標註冊</a></li>
        <li class="megaMENU-list"><a href="" title="ESG">ESG</a></li>
      </ul>
    </div>
  </li>
  <li class="mainNAV-list nextLevel mainNAV-list-inner-top visible-xs visible-sm visible-md">
    技術支援
    <div class="megaMENU">
      <ul class="megaMENU-group">
        <li class="megaMENU-list"><a href="/product/ec_index.asp" title="技術支援1">技術支援1</a></li>
        <li class="megaMENU-list"><a href="" title="技術支援2">技術支援2</a></li>
        <li class="megaMENU-list"><a href="" title="技術支援3">技術支援3</a></li>
      </ul>
    </div>
  </li>
  <li class="mainNAV-list visible-xs visible-sm visible-md">
    <a href="/edm/sales21.asp">銷售據點</a>
  </li>
  <li class="mainNAV-list visible-xs visible-sm visible-md">
    <a href="/edm/sales21.asp">經銷商專區</a>
  </li>
  <li class="mainNAV-list mainNAV-list-inner-top visible-xs visible-sm visible-md">
    <a href="/edm/sales21.asp">聯絡我們</a>
  </li>
  <li class="mainNAV-list visible-xs visible-sm visible-md">
    <a href="/edm/sales21.asp">登入</a>
  </li>
  <li class="mainNAV-list visible-xs visible-sm visible-md mainNAV-list-inner-top">
    <!-- #include virtual="/component/_socialList.asp" -->
  </li>
</ul>
<button class="icon-burger pkCI-color-science" aria-hidden="true">
  <!-- #include virtual="/images/burger-icon.svg" -->
</button>

<script>
  // 漢堡選單
  $("#js-mainNAV button").click(function () {
    $("#js-mainNav-open").css("left", "0%");
    $("#js-overlay").show();
    $("html").addClass("js-headHidden");
  });
  $("#js-overlay").click(function (event) {
    $("#js-mainNav-open").css("left", "");
    $("#js-overlay").hide();
    $("html").removeClass("js-headHidden");
  });
  $(function () {
    if (getTotalWidth() < 1200) {
      $("#js-mainNav-open .megaMENU").css("margin-left", "");
      // 點擊 li 打開子選單
      $("#js-mainNav-open li").click(function () {
        // $("#js-mainNav-open li").removeClass("js-mainNAV-in");
        console.log(this)
        $(this).toggleClass("js-mainNAV-in");
      });
    }
  });
</script>