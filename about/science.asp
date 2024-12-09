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
                  background: url(../images/science-1.jpg) #fff center no-repeat;
                ">
                <h1 class="pkAbout-mainBN-title">寶工科學玩具</h1>
              </div>
            </div>
          </div>
        </div>

        <div class="container">
          <div class="pkAbout-txt text-center innerSpace">
            2017年寶工學習教育鏈再向下延伸，將專業工具 Pro’sKit (Professional
            Tool Kits) 延伸到益智科學的教育組件 Pro’sKit (Professional Science
            Kits)<br /><br />
            寶工科學玩具100%台灣製造、專利研發，使用安全、無毒、環保材質，並以STEAM理念入主教育科學市場，涵蓋了光、電、風、鹽水、磁、編程等的科學奧妙。
          </div>

          <div class="pkAbout-title text-center pkCI-color-science">
            什麼是科學玩具？
          </div>
          <div class="pkAbout-txt text-center">
            我們每一項產品都是結合了手作、學習、及創意之下設計而成。在組裝過程中可以享受手做模型的樂趣，邊玩邊學科學原理，最後發揮想像力創造屬於自己的玩法。
          </div>
          <div class="row pkAbout-ideaGroup">
            <div class="col-xs-12 col-sm-4 pkAbout-ideaInner">
              <div class="pkAbout-idea pkCI-color-science">
                <!-- #include virtual="/images/handmade-icon.svg" -->手作
              </div>
            </div>
            <div class="col-xs-12 col-sm-4 pkAbout-ideaInner">
              <div class="pkAbout-idea pkCI-color-science">
                <!-- #include virtual="/images/study-icon.svg" -->學習
              </div>
            </div>
            <div class="col-xs-12 col-sm-4 pkAbout-ideaInner">
              <div class="pkAbout-idea pkCI-color-science">
                <!-- #include virtual="/images/creativity-icon.svg" -->創意
              </div>
            </div>
          </div>

          <div class="row proLine">
            <div class="col-xs-12 col-md-6 col-md-push-6 proLine-img">
              <img src="/images/beginner.jpg" alt="寶工專業工具" class="img-responsive" />
            </div>
            <div class="col-xs-12 col-md-6 col-md-pull-6 proLine-content">
              <div class="pkAbout-title pkCI-color-science">新手專區</div>
              <div class="proLine-txt">
                第一次買科玩不知道該從何下手？別擔心，
                寶工科學玩具有適合各個年齡層的產品，最基礎入門產品點這邊。
              </div>
              <a href="industry.asp" class="btn pkAbout-btn pkCI-background-science">更多</a>
            </div>
          </div>

          <div class="row proLine">
            <div class="col-xs-12 col-md-6 proLine-img">
              <img src="/images/about-2.jpg" alt="得獎系列" class="img-responsive" />
            </div>
            <div class="col-xs-12 col-md-6 proLine-content">
              <div class="pkAbout-title pkCI-color-science">得獎系列</div>
              <div class="proLine-txt">
                第一次買科玩不知道該從何下手？別擔心，
                寶工科學玩具有適合各個年齡層的產品，最基礎入門產品點這邊。
              </div>
              <a href="/" class="btn pkAbout-btn pkCI-background-science">更多</a>
            </div>
          </div>
        </div>

        <div class="pkAbout-bn">
          <!-- 圖 -->
          <div class="swiper blbSwiper">
            <div class="swiper-wrapper">
              <div class="swiper-slide">
                <div class="pkAbout-mainBN" style="
                    background: url(../images/science-2.jpg) #fff center
                      no-repeat;
                  ">
                  <h2 class="pkAbout-mainBN-title">客製教學</h2>
                </div>
              </div>
            </div>
          </div>
        </div>

        <div class="container">
          <div class="pkAbout-txt text-center innerSpace">
            Founded in 1991, Pro’sKit was established in the heart of Xindian,
            New Taipei City, Taiwan. Started from designing professional tool
            kits, Pro’sKit later expanded into 22 categories while reaching a
            global market of over 90 countries.
            <br />
            <br />
            <a href="industry.asp" class="btn pkAbout-btn pkCI-background-science">聯絡我們</a>
          </div>

          <div class="pkAbout-title text-center pkCI-color-science">
            豐富體驗課程
          </div>

          <div class="row pkProposal innerSpace">
            <!-- #include virtual="/about/component/_picture3-carousel-science.asp" -->
          </div>

          <div class="pkAbout-title text-center pkCI-color-science">
            認證 & 專利
          </div>

          <div class="row proLine innerSpace">
            <div class="col-xs-12 proLine-img">
              <img src="../images/science-3.png" alt="認證&專利" class="img-responsive" />
            </div>
          </div>

          <div class="video text-center">
            <iframe src="https://www.youtube.com/embed/3jjgIMetzhg?si=O3cJmSWqb-JjOvi8" frameborder="0"
              allowfullscreen></iframe>
          </div>
        </div>
      </div>
      <!-- pkAbout END -->

      <!-- #include virtual="/footer.asp" -->
    </div>
  </body>

</html>