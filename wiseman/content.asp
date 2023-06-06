<html lang="zh-Hant-TW">
<%@language=jscript codepage="65001" %>

  <head>
    <%title="寶工-prokits" %>
      <!--#include virtual="frame.asp"-->

      <!-- https://swiperjs.com/demos -->
      <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />

      <link href="/css/pk-wisemanContent.css" rel="stylesheet" />
  </head>

  <body>
    <div id="pkdv">
      <!-- #include virtual="/header.asp" -->

      <!-- wiseman -->
      <div class="container-full">
        <div class="container">
          <!-- 麵包屑 -->
          <%breadcrumb=["主題類別","分類名稱"] %>
            <!--#include virtual="/component/_breadcrumb.asp"-->

            <div class="row product-row" itemscope itemtype="http://schema.org/Event">
              <article class="col-xs-12 col-md-9 col-md-push-3 wiseman-content">
                <h2 class="wiseman-content-title" itemprop="name">
                  2023 轉動騎蹟 讓愛飛翔
                </h2>
                <div class="wiseman-content-doorTimeHeader">
                  <span>發布日期：</span><time itemprop="doorTime">2022/9/12</time>
                </div>
                <div class="wiseman-content-social">
                  <!--#include virtual="/component/_socialGroup.html"-->
                </div>

                <div class="wiseman-content-desc" itemprop="description">
                  <!--#include virtual="/wiseman/_content.html"-->
                </div>

                <div class="wiseman-content-doorTimeFooter">
                  <h3 itemprop="location">2023 轉動騎蹟 讓愛飛翔</h3>
                </div>
              </article>

              <div class="col-xs-12 col-md-3 col-md-pull-9">
                <%sideMenuTitle="最新消息" %>
                  <!--#include virtual="/component/_sideMenu-date.asp"-->
                  <!-- 帶出三個頁面總和中，最新上架的文章5篇文章 -->
                  <%sideMenuTitle="新聞中心" %>
                    <!--#include virtual="/component/_sideMenu-date.asp"-->
                    <!-- 這區塊依照「新聞中心」「活動紀錄」「工具達人」變換 -->
              </div>
            </div>
        </div>
      </div>
      <!-- wiseman END -->

      <!-- #include virtual="/footer.asp" -->
    </div>
  </body>

</html>