<html lang="zh-Hant-TW">
  <%@language=jscript codepage="65001" %>

  <head>
    <%title="寶工-prokits" %>
    <!--#include virtual="frame.asp"-->

    <!-- https://swiperjs.com/demos -->
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />

    <link href="/css/contact.css" rel="stylesheet" />
  </head>

  <body>
    <div id="pkdv">
      <!-- #include virtual="/header.asp" -->
      <div class="container-full hero">
        <div class="row">
          <div class="col-xs-12 overlay">
            <div class="col-xs-12 contactForm contact-form">
              <!-- 聯絡我們表格 -->
              <h2 class="text-center contactTitle">聯絡我們</h2>
              <!-- 小網才出現的社群icon -->
              <ul class="socialList">
                <li class="socialList-item">
                  <a
                    target="_blank"
                    href="https://page.line.me/alp6806x?openQrModal=true"
                    ><i class="bi bi-line"></i
                  ></a>
                </li>
                <li class="socialList-item js-menu">
                  <i class="bi bi-wechat"></i>
                  <div class="megaMENU">
                    <img
                      src="/images/weixinQR.jpg"
                      alt="WeChat"
                      width="200px" />
                    <p class="socialList-item-ps">
                      請使用 WeChat 的 APP 掃描 或搜尋『宝工工具』 或搜尋
                      ID：proskit 02
                    </p>
                  </div>
                </li>
              </ul>
              <!-- 表單 -->
              <form class="formStyle" role="form">
                <p class="formInfo">請填寫以下資料並送出，客服將盡快回覆您!</p>
                <div class="form-group">
                  <label class="labelStyle" for="inputName"> 國家 </label>
                  <input
                    type="country"
                    class="form-control inputStyle"
                    id="inputCountry"
                    placeholder="請輸入國家" />
                </div>
                <div class="form-group">
                  <label class="labelStyle" for="inputName"> 姓名 </label>
                  <input
                    type="name"
                    class="form-control inputStyle"
                    id="inputName"
                    placeholder="請輸入姓名" />
                </div>
                <div class="form-group">
                  <label class="labelStyle" for="inputEmail"> Email </label>
                  <input
                    type="email"
                    class="form-control inputStyle"
                    id="inputEmail"
                    placeholder="請輸入Email" />
                </div>
                <div class="form-group">
                  <label class="labelStyle" for="message"> 內容 </label>
                  <textarea
                    class="textStyle"
                    name="message"
                    id="message"
                    placeholder="請輸入內容"></textarea>
                </div>
                <button type="submit" class="btn-primary formBtn">
                  送出 ⭢
                </button>
              </form>
            </div>
          </div>
        </div>
        <div class="row services">
          <div class="col-md-12">
            <div class="row">
              <div class="col-md-12">
                <h2 class="text-center dealerTitle">成為經銷商</h2>
                <p class="text-center dealerText">
                  加入我們成為經銷商，獲得專屬支持和市場優勢，攜手共創成功未來！
                </p>
              </div>
            </div>
            <div class="row service-cards">
              <div class="col-xs-12 col-md-4">
                <a href="https://www.prokits.com.tw/EO/List">
                  <div class="service-card">
                    <img
                      class="iconImg"
                      src="/images/orderArrangement_24dp.svg"
                      alt="Order Management" />
                    <p class="text-center iconText">訂單管理</p>
                  </div>
                </a>
              </div>
              <div class="col-xs-12 col-md-4">
                <a href="https://www.prokits.com.tw/PLfilter">
                  <div class="service-card">
                    <img
                      class="iconImg"
                      src="/images/change_announcement_24dp.svg"
                      alt="Customer Notification" />
                    <p class="text-center iconText">報價查詢</p>
                  </div>
                </a>
              </div>
              <div class="col-xs-12 col-md-4">
                <a
                  href="https://www.prokits.com.tw/myDealer/ChangeItemSearch.aspx">
                  <div class="service-card">
                    <img
                      class="iconImg"
                      src="/images/StopSale Notice_24dp.svg"
                      alt="Stop Sale Notification" />
                    <p class="text-center iconText">商品訊息</p>
                  </div>
                </a>
              </div>
            </div>
            <div class="row">
              <div class="col-md-4"></div>
              <div class="col-md-4">
                <a
                  href="https://www.prokits.com.tw/Login?u=E2033C4CA1B7D261328A2C00F680040392C6C5B4B395A161F714F21886E841744FEDBB6E0700A55A"
                  class="join-button"
                  >加入 ⭢</a
                >
              </div>
              <div class="col-md-4"></div>
            </div>
          </div>
        </div>
      </div>
      <!-- #include virtual="/footer.asp" -->
    </div>
  </body>
</html>
