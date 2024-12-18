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
            In 2017, Pro'sKit launched their first sub-brand──Pro'sKit Science
            Kits.
            <br />Manufactured 100% in Taiwan and developed with patented
            innovation, these toys are made with safe, non-toxic, and
            eco-friendly materials. In 2024, they received international
            certification from STEM.org.
          </div>

          <div class="pkAbout-title text-center pkCI-color-science">
            What is Science Kit?
          </div>
          <div class="pkAbout-txt pkAbout-txttop text-center">
            Pro'sKit Scientific Toys are “power-driven model toys” that
            incorporate scientific knowledge.<br />
            By combining model assembly and logical thinking, these toys allow
            children to develop fine motor skills and logical reasoning. They
            introduce basic scientific principles, enabling children to learn
            problem-solving and critical thinking through play while inspiring a
            maker mindset.<br />
            <br /><br />
            【Three Core Elements】<br />
            Making｜Learning｜Playing
          </div>
          <div class="row pkAbout-ideaGroup">
            <div class="col-xs-12 col-sm-4 pkAbout-ideaInner">
              <div class="pkAbout-idea pkCI-color-science">
                <!-- #include virtual="/images/handmade-icon.svg" -->
                <div>Making</div>
              </div>
            </div>
            <div class="col-xs-12 col-sm-4 pkAbout-ideaInner">
              <div class="pkAbout-idea pkCI-color-science">
                <!-- #include virtual="/images/study-icon.svg" -->
                <div>Learning</div>
              </div>
            </div>
            <div class="col-xs-12 col-sm-4 pkAbout-ideaInner">
              <div class="pkAbout-idea pkCI-color-science">
                <!-- #include virtual="/images/creativity-icon.svg" -->
                <div>Playing</div>
              </div>
            </div>
          </div>

          <div class="row proLine">
            <div class="col-xs-12 col-md-6 col-md-push-6 proLine-img">
              <img
                src="/images/beginner.jpg"
                alt="Newbie Area"
                class="img-responsive" />
            </div>
            <div class="col-xs-12 col-md-6 col-md-pull-6 proLine-content">
              <div class="pkAbout-title pkCI-color-science">Newbie Area</div>
              <div class="proLine-txt">
                It's your first time buying science kits and don't know where to
                start? Check out our basic entry-level products here.
              </div>
              <a
                href="https://www.prokits.com.tw/SearchProducts/%E6%96%B0%E6%89%8B%E5%B0%88%E5%8D%80NEW/"
                class="btn pkAbout-btn pkCI-background-science"
                >More</a
              >
            </div>
          </div>

          <div class="row proLine">
            <div class="col-xs-12 col-md-6 proLine-img">
              <img
                src="/images/about-2.jpg"
                alt="Award-winning Series"
                class="img-responsive" />
            </div>
            <div class="col-xs-12 col-md-6 proLine-content">
              <div class="pkAbout-title pkCI-color-science">
                Award-winning Series
              </div>
              <div class="proLine-txt">
                In the TCC Excellent Toy Selection, Pro'sKit scientific toy
                stood out based on the five major criteria of "innovation,
                function, appearance, safety and market" and won the award.
              </div>
              <a
                href="https://www.prokits.com.tw/SearchProducts/Award/"
                class="btn pkAbout-btn pkCI-background-science"
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
                  <h2 class="pkAbout-mainBN-title">Student Courses</h2>
                </div>
              </div>
            </div>
          </div>
        </div>

        <div class="container">
          <div class="pkAbout-txt2 text-center innerSpace">
            Pro'sKit science kits can be integrated with various experimental
            courses, unique school programs, science camps, and VIP parent-child
            activities. We provide professional instructors to ensure that
            students can truly experience the fun of STEM education learning.
          </div>

          <div class="pkAbout-title text-center pkCI-color-science">
            Experience Courses
          </div>

          <div class="row pkAbout-proposal">
            <!-- #include virtual="/about/component/_picture3-carousel-science.asp" -->
          </div>
          <div class="text-center pkAbout-btnSpace">
            <a
              href="https://www.prokits.com.tw/Contact/"
              class="btn pkAbout-btn pkCI-background-science"
              >Contact Us</a
            >
          </div>

          <div class="pkAbout-title text-center pkCI-color-science">
            Certifications & Patents
          </div>

          <div class="row proLine">
            <div class="col-xs-12 pk-certificaiton-img">
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
