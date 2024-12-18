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
                  我們提供<br />
                  完整工具套組<br />
                  解決方案來服務全球客人。
                </h1>
              </div>
            </div>
          </div>
        </div>

        <div class="container">
          <div class="pkAbout-txt text-center innerSpace">
            寶工實業股份有限公司Prokit's Industries Co.，LTD.
            創立於西元1991年最初在台北以專業手工具起家，<br />以多樣性的工具種類及優異的產品品質聞名於業界，更獲得小巨人獎的殊榮逐漸打開寶工在工具界的知名度。<br /><br />
            隨著公司的快速成長於上海設立全球倉儲暨中國地區營銷中心，<br />與台灣總部建構起一套完善的全球營銷服務系統，全心投入品牌經營。<br />經銷網路遍及五大洲90餘國，提供全球客戶完整的工具解決方案，滿足市場一次購足的需求。
          </div>
          <!-- 我們的任務 -->
          <div class="pkAbout-title text-center pkCI-color-industry">
            我們的任務
          </div>
          <div class="pkAbout-txt pkAbout-txttop text-center">
            創新、品質、服務是寶工的經營理念。透過技術創新，打造卓越品質，以貼心服務滿足每位客戶的需求，<br />寶工致力於成為您工作中最可靠的伙伴，為效率與精準注入新能量。
          </div>
          <div class="row pkAbout-ideaGroup">
            <div class="col-xs-12 col-sm-4 pkAbout-ideaInner">
              <div class="pkAbout-idea pkCI-color-industry">
                <!-- #include virtual="/images/innovation-icon.svg" -->
                <div>創新</div>
              </div>
            </div>
            <div class="col-xs-12 col-sm-4 pkAbout-ideaInner">
              <div class="pkAbout-idea pkCI-color-industry">
                <!-- #include virtual="/images/quality-icon.svg" -->
                <div>品質</div>
              </div>
            </div>
            <div class="col-xs-12 col-sm-4 pkAbout-ideaInner">
              <div class="pkAbout-idea pkCI-color-industry">
                <!-- #include virtual="/images/serve-icon.svg" -->
                <div>服務</div>
              </div>
            </div>
          </div>
          <!-- 永續信念 -->
          <div class="pkAbout-title text-center pkCI-color-industry">
            永續信念
          </div>
          <div class="pkAbout-txt pkAbout-txttop text-center">
            永續不是口號，更是責任。<br />寶工以環保政策、公益回饋與教育支持，落實永續經營，推動企業與社會共同進步。
          </div>
          <div class="row pkAbout-greenerGroup">
            <div class="col-xs-12 col-sm-4 pkAbout-greenerInner">
              <img
                src="/images/index-energy.jpg"
                alt="energy"
                class="img-responsive" />
              <h3 class="pkCI-color-industry pkAbout-greenerTitle">環境保護</h3>
              <p class="pkAbout-greenerTxt">
                寶工以綠色理念落實環保政策，從生產到設計全程減少污染與資源消耗，守護地球永續未來。
              </p>
            </div>
            <div class="col-xs-12 col-sm-4 pkAbout-greenerInner">
              <img
                src="/images/index-donation.jpg"
                alt="donation"
                class="img-responsive" />
              <h3 class="pkCI-color-industry pkAbout-greenerTitle">社會回饋</h3>
              <p class="pkAbout-greenerTxt">
                透過公益捐助與贊助賽事，寶工積極回饋社會，支援弱勢群體，讓善的力量不斷延續。
              </p>
            </div>
            <div class="col-xs-12 col-sm-4 pkAbout-greenerInner">
              <img
                src="/images/index-education.jpg"
                alt="education"
                class="img-responsive" />
              <h3 class="pkCI-color-industry pkAbout-greenerTitle">教育提升</h3>
              <p class="pkAbout-greenerTxt">
                支持技職教育與技能培訓，以科玩推廣綠能教育，推動知識傳承，為下一代創造更多成長機會。
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
              <div class="pkAbout-title pkCI-color-industry">寶工專業工具</div>
              <div class="proLine-txt">
                寶工Pro'sKit專業工具，提供全球客戶完整的工具解決方案，產品涵蓋專業手工具、電動工具、測試儀器、焊接工具、工具組
                等22大類4000多項，滿足市場一次購足的需求。
              </div>
              <a
                href="industry.asp"
                class="btn pkAbout-btn pkCI-background-industry"
                >更多</a
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
              <div class="pkAbout-title pkCI-color-science">寶工科學玩具</div>
              <div class="proLine-txt">
                寶工Pro'sKit科學玩具，是包含科學概念的「動力模型玩具」，100%台灣製造、專利研發，使用安全、無毒、環保材質，並取得STEM教育專業組織STEM.org的國際認證。
              </div>
              <a
                href="science.asp"
                class="btn pkAbout-btn pkCI-background-science"
                >更多</a
              >
            </div>
          </div>

          <!-- 我們的歷程 -->
          <div class="pkAbout-title text-center pkCI-color-industry">
            我們的歷程
          </div>
          <div class="courseGroup">
            <div class="course">
              <h3 class="course-year">1991</h3>
              <h4>寶工成立</h4>
            </div>
            <div class="course">
              <h3 class="course-year">1994</h3>
              <h4>創建電信電子產品線</h4>
            </div>
            <div class="course">
              <h3 class="course-year">1998</h3>
              <h4>ISO認證通過</h4>
            </div>
            <div class="course">
              <h3 class="course-year">2000</h3>
              <h4>
                正式發表Pro'sKit-Lan自有品牌 <br />
                （網絡和光纖產品）
              </h4>
            </div>
            <div class="course">
              <h3 class="course-year">2001</h3>
              <h4>成立上海辦事處/榮獲新星獎</h4>
            </div>
            <div class="course">
              <h3 class="course-year">2002</h3>
              <h4>整合ERP系統</h4>
            </div>
            <div class="course">
              <h3 class="course-year">2003</h3>
              <h4>擴建上海倉庫</h4>
            </div>
            <div class="course">
              <h3 class="course-year">2007</h3>
              <h4>
                建立電腦化SOP生產線<br />
                設立內部測試實驗室
              </h4>
            </div>
            <div class="course">
              <h3 class="course-year">2010</h3>
              <h4>
                20週年研討會<br />
                經銷商電子服務上線
              </h4>
            </div>
            <div class="course">
              <h3 class="course-year">2012</h3>
              <h4>套筒扳手產品線</h4>
            </div>
            <div class="course">
              <h3 class="course-year">2013</h3>
              <h4>加強數位轉型</h4>
            </div>
            <div class="course">
              <h3 class="course-year">2014</h3>
              <h4>VDE產品線</h4>
            </div>
            <div class="course">
              <h3 class="course-year">2015</h3>
              <h4>建新網站 / 25週年全球經銷商會議</h4>
            </div>
            <div class="course">
              <h3 class="course-year">2016</h3>
              <h4>推出科學玩具和焊接系列</h4>
            </div>
            <div class="course">
              <h3 class="course-year">2017</h3>
              <h4>完成光纖產品線並開設自家電子商店</h4>
            </div>
            <div class="course">
              <h3 class="course-year">2018</h3>
              <h4>獲選為京東最佳供應鏈品牌</h4>
            </div>
            <div class="course">
              <h3 class="course-year">2019</h3>
              <h4>
                第一屆TIRT Pro’sKit機器人盃<br />
                產品在Costco上市
              </h4>
            </div>
            <div class="course">
              <h3 class="course-year">2021</h3>
              <h4>
                寶工30週年<br />
                關鍵產品邁入5G時代<br />
                登上《時代雜誌》2021年最佳發明封面
              </h4>
            </div>
            <div class="course">
              <h3 class="course-year">2023</h3>
              <h4>
                全球CRM平台建設<br />
                實時在線服務
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
