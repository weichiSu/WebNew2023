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
        <div class="swiper blbSwiper">
          <div class="swiper-wrapper">
            <div class="swiper-slide">
              <div class="pkAbout-mainBN" style="
                  background: url(../images/industry-1.jpg) #fff center
                    no-repeat;
                ">
                <h1 class="pkAbout-mainBN-title">寶工專業工具</h1>
              </div>
            </div>
          </div>
        </div>

        <div class="container">
          <div class="pkAbout-txt text-center innerSpace">
            創立於1991年於台北，Pro’sKit
            寶工以設計專業工具組套起家，以多樣性的工具種類及優異的產品<br />品質聞名於業界。<br /><br />
            一直一來對於品質的堅持，讓寶工在多項專業領域上取得信賴，像是光纖/網路通信與電子應用。<br />未來也會持續的開發更多產業解決方案，服務到更多的專業需求。<br /><br />
            <a href="industry.asp" class="btn pkAbout-btn pkCI-background-industry">所有產品</a>
          </div>
        </div>

        <div class="pkAbout-bn">
          <!-- 圖 -->
          <div class="swiper blbSwiper">
            <div class="swiper-wrapper">
              <div class="swiper-slide">
                <div class="pkAbout-mainBN" style="
                    background: url(../images/industry-2.jpg) #fff center
                      no-repeat;
                  ">
                  <h2 class="pkAbout-mainBN-title">品質保證</h2>
                </div>
              </div>
            </div>
          </div>
        </div>

        <div class="container">
          <div class="pkAbout-txt text-center innerSpace">
            2002年導入ISO9001品質認證, 2007年設立專有品質驗證實驗室, <br />
            只為提供最好的產品與服務及品質。
          </div>

          <div class="pkAbout-title text-center pkCI-color-industry">
            專業檢測中心
          </div>

          <div class="row pkProposal innerSpace">
            <!-- #include virtual="/about/component/_picture3-carousel-industry.asp" -->
          </div>

          <div class="pkAbout-title text-center pkCI-color-industry">
            認證 & 專利
          </div>

          <div class="row proLine innerSpace">
            <div class="col-xs-12 proLine-img">
              <img src="../images/industry-3.png" alt="認證&專利" class="img-responsive" />
            </div>
          </div>
        </div>
      </div>
      <!-- pkAbout END -->

      <!-- #include virtual="/footer.asp" -->
    </div>
  </body>

</html>