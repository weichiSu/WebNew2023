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
                  background: url(../images/industry-3.jpg) #fff center
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
            Pro'sKit derives its name from the term "Professional Tool Kits,"
            combining the core meanings of "Professional" and "Kits." Pro'sKit
            offers over 4,000 products across 22 categories, including
            professional hand tools, power tools, testing instruments, soldering
            tools, and tool kits. We strive to be a one stop shop for all
            market's needs, and continue to be one of the leading brands for
            professional tool.
          </div>

          <div class="pkAbout-title text-center pkCI-color-industry">
            Cultivating the Education Market
          </div>
          <div class="pkAbout-txt pkAbout-txttop text-center">
            Pro'sKit offers a range of professional tools suitable for both
            beginners and advanced users, including customizable tool kits that
            meet educational needs. Our products are particularly favored by
            technical schools and departments in information technology,
            electronics, and electrical engineering fields.<br /><br />
            【Key Solution Areas】<br />
            Electronic Applications｜Network Communication｜Hardware Power
          </div>
          <div class="row pkAbout-ideaGroup">
            <div class="col-xs-12 col-sm-4 pkAbout-ideaInner">
              <div class="pkAbout-idea pkCI-color-industry">
                <!-- #include virtual="/images/electronic-icon.svg" -->
                <div>Electronic Applications</div>
              </div>
            </div>
            <div class="col-xs-12 col-sm-4 pkAbout-ideaInner">
              <div class="pkAbout-idea pkCI-color-industry">
                <!-- #include virtual="/images/network-icon.svg" -->
                <div>Network Communication</div>
              </div>
            </div>
            <div class="col-xs-12 col-sm-4 pkAbout-ideaInner">
              <div class="pkAbout-idea pkCI-color-industry">
                <!-- #include virtual="/images/hardware-icon.svg" -->
                <div>Hardware Power</div>
              </div>
            </div>
          </div>

          <div class="row proLine">
            <div class="col-xs-12 col-md-6 col-md-push-6 proLine-img">
              <img
                src="/images/toolset.png"
                alt="Tool Kits"
                class="img-responsive" />
            </div>
            <div class="col-xs-12 col-md-6 col-md-pull-6 proLine-content">
              <div class="pkAbout-title pkCI-color-industry">Tool Kits</div>
              <div class="proLine-txt">
                Shop our classic product line, designed with innovation and
                exceptional quality, a reliable choice for every professional.
              </div>
              <a
                href="https://www.prokits.com.tw/Products/2310"
                class="btn pkAbout-btn pkCI-background-industry"
                >More</a
              >
            </div>
          </div>

          <div class="row proLine">
            <div class="col-xs-12 col-md-6 proLine-img">
              <img
                src="/images/new-industrytool.png"
                alt="New In"
                class="img-responsive" />
            </div>
            <div class="col-xs-12 col-md-6 proLine-content">
              <div class="pkAbout-title pkCI-color-industry">New In</div>
              <div class="proLine-txt">
                Shop our latest collections, compatible with the latest
                technological trends and market needs.
              </div>
              <a
                href="https://www.prokits.com.tw/SearchProducts/Tool-New"
                class="btn pkAbout-btn pkCI-background-industry"
                >More</a
              >
            </div>
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
          <div class="pkAbout-txt2 text-center innerSpace">
            Pro'sKit has been at the forefront of innovation and quality
            assurance. We've complied with ISO standards since 2002, built an
            in-house laboratory to provide the finest product and service.
          </div>

          <div class="pkAbout-title text-center pkCI-color-industry">
            Professional Testing Center
          </div>

          <div class="row pkAbout-proposal">
            <!-- #include virtual="/about/component/_picture3-carousel-industry.asp" -->
          </div>
          <div class="text-center pkAbout-btnSpace">
            <a
              href="https://www.prokits.com.tw/Contact/"
              class="btn pkAbout-btn pkCI-background-industry"
              >Contact Us</a
            >
          </div>

          <div class="pkAbout-title text-center pkCI-color-industry">
            Certifications & Patents
          </div>

          <div class="row proLine innerSpace">
            <div class="col-xs-12 pk-certificaiton-img">
              <img
                src="../images/industry-3.png"
                alt="認證&專利"
                class="img-responsive" />
            </div>
          </div>
          <div class="video text-center">
            <iframe
              src="https://www.youtube.com/embed/ifOj6ZnVgzs?si=7Nj7xIeEOVrC-eua"
              frameborder="0"
              allowfullscreen></iframe>
          </div>
        </div>
      </div>
      <!-- pkAbout END -->

      <!-- #include virtual="/footer.asp" -->
    </div>
  </body>
</html>
