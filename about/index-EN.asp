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
              <div class="pkAbout-mainBN">
                <h1 class="pkAbout-mainBN-title">
                  WE OFFER TOTAL SOLUTION TOOLS<br />
                  TO SERVE OUR GLOBAL CUSTOMERS.
                </h1>
              </div>
            </div>
          </div>
        </div>

        <div class="container">
          <div class="pkAbout-txt text-center innerSpace">
            After more than 30 years of experience, the internationally renowned
            brand Pro’sKit has a distribution network in more than 90 countries
            on five continents, <br />providing complete tool solutions to
            global customers.<br /><br />
            The products cover more than 4,000 items in 22 categories including
            professional hand tools, power tools, testing instruments, welding
            tools, tool sets, and science kits<br />
            to meet the market's needs for one purchase.
          </div>

          <div class="pkAbout-title text-center pkCI-color-industry">
            Our Missions
          </div>
          <div class="pkAbout-txt text-center">
            From product development to customer service, <br />
            Pro'sKit core philosophy runs through all operations of the
            organization.
          </div>
          <div class="row pkAbout-ideaGroup">
            <div class="col-xs-12 col-sm-4 pkAbout-ideaInner">
              <div class="pkAbout-idea pkCI-color-industry">
                <!-- #include virtual="/images/innovation-icon.svg" -->Innovation
              </div>
            </div>
            <div class="col-xs-12 col-sm-4 pkAbout-ideaInner">
              <div class="pkAbout-idea pkCI-color-industry">
                <!-- #include virtual="/images/quality-icon.svg" -->Quality
              </div>
            </div>
            <div class="col-xs-12 col-sm-4 pkAbout-ideaInner">
              <div class="pkAbout-idea pkCI-color-industry">
                <!-- #include virtual="/images/serve-icon.svg" -->Service
              </div>
            </div>
          </div>

          <div class="row proLine">
            <div class="col-xs-12 col-md-6 col-md-push-6 proLine-img">
              <img
                src="/images/about-1.png"
                alt="寶工專業工具"
                class="img-responsive" />
            </div>
            <div class="col-xs-12 col-md-6 col-md-pull-6 proLine-content">
              <div class="pkAbout-title pkCI-color-industry">
                Pro'sKit Professional Tools
              </div>
              <div class="proLine-txt">
                Founded in Taipei in 1991, Pro’sKit started out by designing
                professional tool sets and is well-known in the industry for its
                diverse tool types and excellent product quality.
              </div>
              <a
                href="industry.asp"
                class="btn pkAbout-btn pkCI-background-industry"
                >More</a
              >
            </div>
          </div>

          <div class="row proLine">
            <div class="col-xs-12 col-md-6 proLine-img">
              <img
                src="/images/about-2.png"
                alt="寶工科學玩具"
                class="img-responsive" />
            </div>
            <div class="col-xs-12 col-md-6 proLine-content">
              <div class="pkAbout-title pkCI-color-science">
                Pro'sKit Science Kits
              </div>
              <div class="proLine-txt">
                100% made in Taiwan, patented research and development, using
                safe, non-toxic, environmentally friendly materials, and
                entering the education and science market with the STEAM
                concept. During the assembly process, you can enjoy the fun of
                making models by hand and learn scientific principles while
                playing.
              </div>
              <a href="/" class="btn pkAbout-btn pkCI-background-science"
                >More</a
              >
            </div>
          </div>

          <!-- 我們的歷程 -->
          <div class="pkAbout-title text-center pkCI-color-industry">
            Our Journey
          </div>
          <div class="courseGroup">
            <div class="course">
              <h3 class="course-year">1991</h3>
              <h4>Established in Taipei</h4>
            </div>
            <div class="course">
              <h3 class="course-year">1994</h3>
              <h4>Created <br />Tele-com Electronic <br />Product Line</h4>
            </div>
            <div class="course">
              <h3 class="course-year">1998</h3>
              <h4>ISO Certified</h4>
            </div>
            <div class="course">
              <h3 class="course-year">2000</h3>
              <h4>
                Launched Pro'sKit Lan <br />
                (Network & Fiber Optics Product)
              </h4>
            </div>
            <div class="course">
              <h3 class="course-year">2001</h3>
              <h4>Established Shanghai office Achieved Rising Star Award</h4>
            </div>
            <div class="course">
              <h3 class="course-year">2002</h3>
              <h4>Integrated ERP system</h4>
            </div>
            <div class="course">
              <h3 class="course-year">2003</h3>
              <h4>Expanded Shanghai warehouse</h4>
            </div>
            <div class="course">
              <h3 class="course-year">2007</h3>
              <h4>
                Computerized SOP production line set up<br />
                In house testing lab established
              </h4>
            </div>
            <div class="course">
              <h3 class="course-year">2010</h3>
              <h4>
                20th anniversary seminar<br />
                Distributor eService online
              </h4>
            </div>
            <div class="course">
              <h3 class="course-year">2012</h3>
              <h4>Socket wrenches product line</h4>
            </div>
            <div class="course">
              <h3 class="course-year">2013</h3>
              <h4>Enhance digital transformation</h4>
            </div>
            <div class="course">
              <h3 class="course-year">2014</h3>
              <h4>VDE product line</h4>
            </div>
            <div class="course">
              <h3 class="course-year">2015</h3>
              <h4>
                New website<br />
                25th anniversary global distributors meeting
              </h4>
            </div>
            <div class="course">
              <h3 class="course-year">2016</h3>
              <h4>Launched Science Kit & soldering series</h4>
            </div>
            <div class="course">
              <h3 class="course-year">2017</h3>
              <h4>
                Complete Fiber Optics product line<br />
                & Start selfowned E-Shop
              </h4>
            </div>
            <div class="course">
              <h3 class="course-year">2018</h3>
              <h4>Awarded as JD.com best supply chain brand</h4>
            </div>
            <div class="course">
              <h3 class="course-year">2019</h3>
              <h4>
                1st year of TIRT Pro'sKit Robot Cup<br />
                Launch in Costco
              </h4>
            </div>
            <div class="course">
              <h3 class="course-year">2021</h3>
              <h4>
                30th Anniversary<br />
                key product stepping into 5G era<br />
                Cover of Time Magazine Best invention of 2021
              </h4>
            </div>
            <div class="course">
              <h3 class="course-year">2023</h3>
              <h4>
                Global CRM platform construction<br />
                Real time online service
              </h4>
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
