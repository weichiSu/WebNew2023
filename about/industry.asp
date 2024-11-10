<html lang="zh-Hant-TW">
<%@language=jscript codepage="65001" %>

  <head>
    <%title="寶工集團簡介-prokits" %>
      <!--#include virtual="frame.asp"-->

      <!-- https://swiperjs.com/demos -->
      <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />

      <link href="/css/pk-about.css" rel="stylesheet" />

  </head>

  <body>
    <div id="pkdv">

      <!-- #include virtual="/header.asp" -->

      <!-- pkAbout -->
      <div class="container-full pkAbout">
        <!-- 首圖 -->
        <!-- #include virtual="/component/_BLB-ring.asp" -->

        <div class="container">
          <div class="pkAbout-txt text-center">
            創立於1991年於台北，Pro’sKit 寶工以設計專業工具組套起家，以多樣性的工具種類及優異的產品品質聞名於業界。<br /><br />
            一直一來對於品質的堅持，讓寶工在多項專業領域上取得信賴，像是光纖/網路通信與電子應用。未來也會持續的開發更多產業解決方案，服務到更多的專業需求。<br /><br />
            <a href="industry.asp" class="btn proLine-btn pkCI-background-industry">所有產品</a>
          </div>
        </div>

        <div class="pkAbout-bn">
          <div class="pkAbout-title text-center">品質保證</div>
        </div>

        <div class="container">
          <div class="pkAbout-txt text-center">
            2002年導入ISO9001品質認證, 2007年設立專有品質驗證實驗室, <br>
            只為提供最好的產品與服務及品質。
          </div>

          <div class="pkAbout-title text-center pkCI-color-industry">
            實驗室照片
          </div>

          <div class="row pkProposal">
            <!-- #include virtual="/component/_BN3-carousel.asp" -->
          </div>

          <div class="pkAbout-title text-center pkCI-color-industry">
            認證 & 專利
          </div>

          <div class="row proLine">
            <div class="col-xs-12 proLine-img">
              <img src="/images/scienceBN.jpg" alt="" class="img-responsive" />
            </div>
          </div>

        </div>

      </div>
      <!-- pkAbout END -->

      <!-- #include virtual="/footer.asp" -->

    </div>
  </body>

</html>