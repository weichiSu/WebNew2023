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
            Prokit's Industries Co., Ltd. was founded in 1991 in Taipei,
            initially specializing in professional hand tools. We are known for
            our diverse range of tools and exceptional product quality, earning
            the "Little Giant Award," which gradually increased its recognition
            in the tool industry.<br /><br />
            As the company grew, we established a global warehouse and marketing
            center in Shanghai, creating a comprehensive global marketing
            service system alongside its headquarters in Taiwan. This strategic
            move reflects Pro’sKit commitment to brand management. Our
            distribution network spans over 90 countries across five continents,
            providing global customers with complete tool solutions that meet
            the market's demand for one-stop shopping.
          </div>

          <div class="pkAbout-title text-center pkCI-color-industry">
            Our Mission
          </div>
          <div class="pkAbout-txt pkAbout-txttop text-center">
            Innovation, quality, and service are the core business philosophies
            of Pro'sKit. Through technological innovation, Pro'sKit aims to
            create exceptional quality products while providing attentive
            service to meet the needs of every customer.
          </div>
          <div class="row pkAbout-ideaGroup">
            <div class="col-xs-12 col-sm-4 pkAbout-ideaInner">
              <div class="pkAbout-idea pkCI-color-industry">
                <!-- #include virtual="/images/innovation-icon.svg" -->
                <div>Innovation</div>
              </div>
            </div>
            <div class="col-xs-12 col-sm-4 pkAbout-ideaInner">
              <div class="pkAbout-idea pkCI-color-industry">
                <!-- #include virtual="/images/quality-icon.svg" -->
                <div>Quality</div>
              </div>
            </div>
            <div class="col-xs-12 col-sm-4 pkAbout-ideaInner">
              <div class="pkAbout-idea pkCI-color-industry">
                <!-- #include virtual="/images/serve-icon.svg" -->
                <div>Service</div>
              </div>
            </div>
          </div>
          <!-- 永續信念 -->
          <div class="pkAbout-title text-center pkCI-color-industry">
            Greener Future
          </div>
          <div class="pkAbout-txt pkAbout-txttop text-center">
            Sustainability is not just a slogan, it is a responsibility.<br />Pro’sKit
            implements sustainable business practices through environmental
            policies, community contributions, and educational support,
            promoting the advancement of both the company and society. By
            focusing on these areas, Pro'sKit aims to ensure long-term
            sustainable operations that benefit the environment and contribute
            positively to the community.
          </div>
          <div class="row pkAbout-greenerGroup">
            <div class="col-xs-12 col-sm-4 pkAbout-greenerInner">
              <img
                src="/images/index-energy.jpg"
                alt="energy"
                class="img-responsive" />
              <h3 class="pkCI-color-industry pkAbout-greenerTitle">
                Renewable Energy
              </h3>
              <p class="pkAbout-greenerTxt">
                With innovation as one of our core value, every year Pro'skit
                puts in resources into developing products that aligns with
                sustainability.
              </p>
            </div>
            <div class="col-xs-12 col-sm-4 pkAbout-greenerInner">
              <img
                src="/images/index-donation.jpg"
                alt="donation"
                class="img-responsive" />
              <h3 class="pkCI-color-industry pkAbout-greenerTitle">Donation</h3>
              <p class="pkAbout-greenerTxt">
                Every year Pro'skit donates to organizations in Taiwan, offering
                resources to kids in rural area, pushing equal rights in
                education.
              </p>
            </div>
            <div class="col-xs-12 col-sm-4 pkAbout-greenerInner">
              <img
                src="/images/index-education.jpg"
                alt="education"
                class="img-responsive" />
              <h3 class="pkCI-color-industry pkAbout-greenerTitle">
                Education
              </h3>
              <p class="pkAbout-greenerTxt">
                Our sub-brand Science Kits create deeper link to the educational
                sector in Taiwan, teaching kids the importance of green energy.
              </p>
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
                Pro'sKit offers a complete tool solution for global customers,
                featuring over 4,000 products across 22 categories. Their
                product range includes professional hand tools, power tools,
                testing instruments, welding tools, and tool sets. This
                extensive selection is designed to meet the market's demand for
                one-stop shopping solutions, ensuring that customers can find
                all the tools they need in one place.
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
                Pro'sKit Science Kits are dynamic model toys that incorporate
                scientific concepts, 100% made in Taiwan and developed with
                patented technology. These toys are made from safe, non-toxic,
                and environmentally friendly materials, and they have received
                international certification from the STEM education organization
                STEM.org.
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
