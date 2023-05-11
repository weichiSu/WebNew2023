<html lang="zh-Hant-TW">
<%@language=jscript codepage="65001" %>

  <head>
    <%title="寶工產品介紹-prokits" %>
      <!--#include virtual="frame.asp"-->

      <!-- https://swiperjs.com/demos -->
      <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />

      <link href="/css/pk-classificationt.css" rel="stylesheet" />

  </head>

  <body>
    <div id="pkdv">

      <!-- #include virtual="/header.asp" -->

      <!-- classification -->
      <div class="container-full classification">
        <!-- 首圖 -->
        <!-- #include virtual="/component/_BLB-ring.asp" -->

        <div class="container">

          <!-- 麵包屑 -->
          <%breadcrumb=["主題類別","分類名稱"] %>
            <!--#include virtual="/component/_breadcrumb.asp"-->

            <div class="visible-xs visible-sm">
              <!--#include virtual="/component/_dropdown.asp"-->
            </div>

            <div class="row" itemscope itemtype="http://schema.org/Taxon">

              <div class="col-xs-12 col-md-10 col-md-push-2">
                <!--#include virtual="/component/_proList-img-xs-3.asp"-->
                <!--#include virtual="/component/_pagination.asp"-->
              </div>

              <div class="col-xs-12 col-md-2 col-md-pull-10">
                <!--#include virtual="/component/_sideMenu-simple.asp"-->
              </div>



            </div>

        </div>

      </div>
      <!-- classification END -->

      <!-- #include virtual="/footer.asp" -->

    </div>
  </body>

</html>