<html lang="zh-Hant-TW">
  <%@language=jscript codepage="65001" %>

  <head>
    <%title="寶工產品介紹-prokits" %>
    <!--#include virtual="frame.asp"-->

    <!-- https://swiperjs.com/demos -->
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css"
    />

    <link href="/css/pk-classificationt.css" rel="stylesheet" />
  </head>

  <body>
    <div id="pkdv">
      <!-- #include virtual="/header.asp" -->

      <!-- Search -->
      <div class="container-full classification">
        <div class="container">
          <div class="row" itemscope itemtype="http://schema.org/Taxon">
            <div class="col-xs-12">
              <div class="col-xs-12 search">
                <div class="col-xs-12 col-sm-8 col-lg-10 search-result">
                  搜尋到 56 筆關於「太陽能」的相關資料。
                </div>
                <div class="col-xs-12 col-sm-4 col-lg-2 search-dropdown">
                  <!--#include virtual="/component/_dropdown.asp"-->
                  <!-- 實際選單內容為：依照名稱排序（A→Z）、依照型號排序（A→Z）、依照新舊排序（新→舊）、依照類別排序（工具→科玩） -->
                </div>
              </div>

              <!--#include virtual="/component/_proList-img-xs-4.asp"-->
              <!--#include virtual="/component/_pagination.asp"-->
            </div>
          </div>
        </div>
      </div>
      <!-- Search END -->

      <!-- #include virtual="/footer.asp" -->
    </div>
  </body>
</html>
