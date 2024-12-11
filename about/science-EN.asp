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
                  background: url(../images/science-1.jpg) #fff center no-repeat;
                ">
                <h1 class="pkAbout-mainBN-title">Pro'sKit Science Kits</h1>
              </div>
            </div>
          </div>
        </div>

        <div class="container">
          <div class="pkAbout-txt text-center innerSpace">
            In 2017, Pro'sKit Learning education chain was further extended
            downwards, and the professional tool Pro'sKit (Professional Tool
            Kits) extends to educational components of educational science
            Pro'sKit (Professional Science Kits)<br /><br />
            Pro'sKit science kits are 100% made in Taiwan and patented R&D. They
            use safe, non-toxic and environmentally friendly materials, and
            enter the educational science market with the STEAM concept,
            covering the scientific mysteries of light, electricity, wind, salt
            water, magnetism, programming, etc.
          </div>

          <div class="pkAbout-title text-center pkCI-color-science">
            What is Science Kits？
          </div>
          <div class="pkAbout-txt text-center">
            Each of our products is designed by combining "Making, Learning, and
            Playing".<br />During the assembly process, you can enjoy the fun of
            making models by hand, <br />learn scientific principles while
            playing, and finally use your imagination to create your own
            gameplay.
          </div>
          <div class="row pkAbout-ideaGroup">
            <div class="col-xs-12 col-sm-4 pkAbout-ideaInner">
              <div class="pkAbout-idea pkCI-color-science">
                <!-- #include virtual="/images/handmade-icon.svg" -->Making
              </div>
            </div>
            <div class="col-xs-12 col-sm-4 pkAbout-ideaInner">
              <div class="pkAbout-idea pkCI-color-science">
                <!-- #include virtual="/images/study-icon.svg" -->Learning
              </div>
            </div>
            <div class="col-xs-12 col-sm-4 pkAbout-ideaInner">
              <div class="pkAbout-idea pkCI-color-science">
                <!-- #include virtual="/images/creativity-icon.svg" -->Playing
              </div>
            </div>
          </div>

          <div class="row proLine">
            <div class="col-xs-12 col-md-6 col-md-push-6 proLine-img">
              <img
                src="/images/beginner.jpg"
                alt="寶工專業工具"
                class="img-responsive" />
            </div>
            <div class="col-xs-12 col-md-6 col-md-pull-6 proLine-content">
              <div class="pkAbout-title pkCI-color-science">Newbie Area</div>
              <div class="proLine-txt">
                If it's your first time buying science kits and you have no idea
                where to start? Don't worry! Our products are suitable for all
                ages. For the most basic entry-level products, click here.
              </div>
              <a
                href="industry.asp"
                class="btn pkAbout-btn pkCI-background-science"
                >More</a
              >
            </div>
          </div>

          <div class="row proLine">
            <div class="col-xs-12 col-md-6 proLine-img">
              <img
                src="/images/about-2.jpg"
                alt="得獎系列"
                class="img-responsive" />
            </div>
            <div class="col-xs-12 col-md-6 proLine-content">
              <div class="pkAbout-title pkCI-color-science">
                Award-winning Series
              </div>
              <div class="proLine-txt">
                In the 2024 TCC Excellent Toys, the toys on the market were
                evaluated based on the five selection criteria of "innovation,
                function, appearance, safety, and market." Pro'sKit's scientific
                toys were honored to stand out and win the "Silver Award and
                Excellent Work" for excellent toys!
              </div>
              <a href="/" class="btn pkAbout-btn pkCI-background-science"
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
                    background: url(../images/science-2.jpg) #fff center
                      no-repeat;
                  ">
                  <h2 class="pkAbout-mainBN-title">Customized Teaching</h2>
                </div>
              </div>
            </div>
          </div>
        </div>

        <div class="container">
          <div class="pkAbout-txt text-center innerSpace">
            Pro'sKit Science Kits held many experience courses, cooperated with
            peers and different industries, and even entered the campus. We
            provide professional teachers, students can truly experience the fun
            of STEM education and learning!
            <br />
            <br />
            <a
              href="industry.asp"
              class="btn pkAbout-btn pkCI-background-science"
              >Contact us</a
            >
          </div>

          <div class="pkAbout-title text-center pkCI-color-science">
            Rich Experience Courses
          </div>

          <div class="row pkProposal innerSpace">
            <!-- #include virtual="/about/component/_picture3-carousel-science.asp" -->
          </div>

          <div class="pkAbout-title text-center pkCI-color-science">
            Certification & Patent
          </div>

          <div class="row proLine innerSpace">
            <div class="col-xs-12 proLine-img">
              <img
                src="../images/science-3.png"
                alt="認證&專利"
                class="img-responsive" />
            </div>
          </div>

          <div class="video text-center">
            <iframe
              src="https://www.youtube.com/embed/3jjgIMetzhg?si=O3cJmSWqb-JjOvi8"
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
