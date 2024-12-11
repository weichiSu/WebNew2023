<html lang="zh-Hant-TW">
  <%@language=jscript codepage="65001" %>

  <head>
    <%title="寶工集團簡介-prokits" %>
    <!--#include virtual="frame.asp"-->

    <!-- https://swiperjs.com/demos -->
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />

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
              <div
                class="pkAbout-mainBN"
                style="
                  background: url(../images/industry-1.jpg) #fff center
                    no-repeat;
                ">
                <h1 class="pkAbout-mainBN-title">
                  Pro'sKit Professional Tools
                </h1>
              </div>
            </div>
          </div>
        </div>

        <div class="container">
          <div class="pkAbout-txt text-center innerSpace">
            Founded in Taipei in 1991, Pro'sKit. Pro'sKit started out by
            designing professional tool sets<br />
            and is well-known in the industry for its diverse tool types and
            excellent product quality. <br /><br />
            The consistent insistence on quality has allowed Pro'sKit to gain
            trust in many professional fields,<br />
            such as optical fiber/network communications and electronic
            applications. <br />In the future, we will continue to develop more
            industrial solutions to serve more professional needs. <br /><br />
            <a
              href="https://www.prokits.com.tw/Products"
              class="btn pkAbout-btn pkCI-background-industry"
              >All products</a
            >
          </div>
        </div>

        <div class="pkAbout-bn">
          <!-- 圖 -->
          <div class="swiper blbSwiper">
            <div class="swiper-wrapper">
              <div class="swiper-slide">
                <div
                  class="pkAbout-mainBN"
                  style="
                    background: url(../images/industry-2.jpg) #fff center
                      no-repeat;
                  ">
                  <h2 class="pkAbout-mainBN-title">Quality Assurance</h2>
                </div>
              </div>
            </div>
          </div>
        </div>

        <div class="container">
          <div class="pkAbout-txt text-center innerSpace">
            In 2002, ISO9001 quality certification was introduced,<br />
            and in 2007, a proprietary quality verification laboratory was
            established. <br />
            Only to provide the best products, services and quality.
          </div>

          <div class="pkAbout-title text-center pkCI-color-industry">
            Professional Testing Center
          </div>

          <div class="row pkProposal innerSpace">
            <!-- #include virtual="/about/component/_picture3-carousel-industry.asp" -->
          </div>

          <div class="pkAbout-title text-center pkCI-color-industry">
            Certification & Patent
          </div>

          <div class="row proLine innerSpace">
            <div class="col-xs-12 proLine-img">
              <img
                src="../images/industry-3.png"
                alt="認證&專利"
                class="img-responsive" />
            </div>
          </div>
        </div>
      </div>
      <!-- pkAbout END -->

      <!-- #include virtual="/footer.asp" -->
    </div>
  </body>
</html>
