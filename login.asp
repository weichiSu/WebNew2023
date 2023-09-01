<html lang="zh-Hant-TW">
<%@language=jscript codepage="65001" %>

  <head>
    <%title="寶工產品介紹-prokits" %>
      <!--#include virtual="frame.asp"-->
      <link href="css/member.css" rel="stylesheet">

      <!-- https://swiperjs.com/demos -->
      <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />

      <link href="/css/pk-index.css" rel="stylesheet" />

  </head>

  <body>
    <!-- #include virtual="/component/_policy.asp" -->
    <div id="pkdv">

      <!-- #include virtual="/header.asp" -->

      <div class="container login-wrap">
        <img src="http://art.prokits.com.tw:10454/images/Pages/Login_zh-TW.jpg" alt="" class="img-responsive">
        <!--Login Start-->
        <div class="login login-bg">
          <div class="login-area">
            <div class="page-title">
              <div class="header">會員登入</div>
            </div>
            <div class="form-horizontal">
              <div class="form-group">
                <label class="col-sm-12 col-md-3 field-name">帳號</label>
                <div class="col-sm-12 col-md-9">
                  <input name="ctl00$MainContent$tb_Email" id="MainContent_tb_Email" class="form-control myLogin"
                    type="email" autocomplete="off" placeholder="您的電子郵件地址">
                  <span id="MainContent_rfv_tb_Email" style="display:none;">
                    <div class="alert alert-danger">此為必填欄位</div>
                  </span>
                  <span id="MainContent_rev_tb_Email" style="display:none;">
                    <div class="alert alert-danger">輸入格式不正確</div>
                  </span>
                  <div id="pwm-inline-icon-18777" class="pwm-field-icon"
                    style="position: absolute !important; width: 18px !important; height: 18px !important; min-height: 0px !important; min-width: 0px !important; z-index: 2147483645 !important; box-shadow: none !important; box-sizing: content-box !important; background: none !important; border: none !important; padding: 0px !important; cursor: pointer !important; outline: none !important; margin-top: -24.5938px; margin-left: 276px;">
                    <svg
                      style="display: inline-block !important; width: 16px !important; height: 16px !important; fill: rgb(230, 0, 23) !important; margin-top: 0.5px !important; position: absolute !important; top: 0px !important; left: 0px !important;"
                      viewBox="0 0 64 64">
                      <g>
                        <path
                          d="m20,28.12a33.78,33.78 0 0 1 13.36,2.74a22.18,22.18 0 0 1 0.64,5.32c0,9.43 -5.66,17.81 -14,20.94c-8.34,-3.13 -14,-11.51 -14,-20.94a22.2,22.2 0 0 1 0.64,-5.32a33.78,33.78 0 0 1 13.36,-2.74m0,-28.12c-8.82,0 -14,7.36 -14,16.41l0,5.16c2,-1.2 2,-1.49 5,-2.08l0,-3.08c0,-6.21 2.9,-11.41 8.81,-11.41l0.19,0c6.6,0 9,4.77 9,11.41l0,3.08c3,0.58 3,0.88 5,2.08l0,-5.16c0,-9 -5.18,-16.41 -14,-16.41l0,0zm0,22c-6.39,0 -12.77,0.67 -18.47,4a31.6,31.6 0 0 0 -1.53,9.74c0,13.64 8.52,25 20,28.26c11.48,-3.27 20,-14.63 20,-28.26a31.66,31.66 0 0 0 -1.54,-9.77c-5.69,-3.3 -12.08,-4 -18.47,-4l0,0l0.01,0.03z">
                        </path>
                        <path
                          d="m21.23,39.5a2.81,2.81 0 0 0 1.77,-2.59a2.94,2.94 0 0 0 -3,-2.93a3,3 0 0 0 -3,3a2.66,2.66 0 0 0 1.77,2.48l-1.77,4.54l6,0l-1.77,-4.5z">
                        </path>
                      </g>
                    </svg><span id="pwm-inline-icon-badge-18777"
                      style="position: absolute !important; inset: auto auto 0px 7px !important; box-sizing: content-box !important; font-family: monospace !important; font-size: 9px !important; border-radius: 2px !important; color: white !important; background: rgb(112, 185, 52) !important; border: 0.5px solid white !important; width: auto !important; height: 10px !important; min-width: 10px !important; min-height: 0px !important; display: flex !important; align-items: center !important; justify-content: center !important; pointer-events: none !important;">0</span>
                  </div>
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-12 col-md-3 field-name">密碼</label>
                <div class="col-sm-12 col-md-9">
                  <input name="ctl00$MainContent$tb_Password" type="password" id="MainContent_tb_Password"
                    class="form-control myLogin" placeholder="您的密碼">
                  <span id="MainContent_rfv_tb_Password" style="display:none;">
                    <div class="alert alert-danger">此為必填欄位</div>
                  </span>
                  <div id="pwm-inline-icon-28152" class="pwm-field-icon"
                    style="position: absolute !important; width: 18px !important; height: 18px !important; min-height: 0px !important; min-width: 0px !important; z-index: 2147483645 !important; box-shadow: none !important; box-sizing: content-box !important; background: none !important; border: none !important; padding: 0px !important; cursor: pointer !important; outline: none !important; margin-top: -24.5938px; margin-left: 276px;">
                    <svg
                      style="display: inline-block !important; width: 16px !important; height: 16px !important; fill: rgb(230, 0, 23) !important; margin-top: 0.5px !important; position: absolute !important; top: 0px !important; left: 0px !important;"
                      viewBox="0 0 64 64">
                      <g>
                        <path
                          d="m20,28.12a33.78,33.78 0 0 1 13.36,2.74a22.18,22.18 0 0 1 0.64,5.32c0,9.43 -5.66,17.81 -14,20.94c-8.34,-3.13 -14,-11.51 -14,-20.94a22.2,22.2 0 0 1 0.64,-5.32a33.78,33.78 0 0 1 13.36,-2.74m0,-28.12c-8.82,0 -14,7.36 -14,16.41l0,5.16c2,-1.2 2,-1.49 5,-2.08l0,-3.08c0,-6.21 2.9,-11.41 8.81,-11.41l0.19,0c6.6,0 9,4.77 9,11.41l0,3.08c3,0.58 3,0.88 5,2.08l0,-5.16c0,-9 -5.18,-16.41 -14,-16.41l0,0zm0,22c-6.39,0 -12.77,0.67 -18.47,4a31.6,31.6 0 0 0 -1.53,9.74c0,13.64 8.52,25 20,28.26c11.48,-3.27 20,-14.63 20,-28.26a31.66,31.66 0 0 0 -1.54,-9.77c-5.69,-3.3 -12.08,-4 -18.47,-4l0,0l0.01,0.03z">
                        </path>
                        <path
                          d="m21.23,39.5a2.81,2.81 0 0 0 1.77,-2.59a2.94,2.94 0 0 0 -3,-2.93a3,3 0 0 0 -3,3a2.66,2.66 0 0 0 1.77,2.48l-1.77,4.54l6,0l-1.77,-4.5z">
                        </path>
                      </g>
                    </svg><span id="pwm-inline-icon-badge-28152"
                      style="position: absolute !important; inset: auto auto 0px 7px !important; box-sizing: content-box !important; font-family: monospace !important; font-size: 9px !important; border-radius: 2px !important; color: white !important; background: rgb(112, 185, 52) !important; border: 0.5px solid white !important; width: auto !important; height: 10px !important; min-width: 10px !important; min-height: 0px !important; display: flex !important; align-items: center !important; justify-content: center !important; pointer-events: none !important;">0</span>
                  </div>
                </div>
              </div>
              <div class="form-group remember-group">
                <label class="remember">
                  <span class="myLogin"><input id="MainContent_cb_Remember" type="checkbox"
                      name="ctl00$MainContent$cb_Remember" checked="checked"></span>&nbsp;記住我 (365天)
                </label>
              </div>
              <div class="form-group">
                <button type="button" class="btn btn-login" onclick="triggerLogin()">登入</button>
                <input type="submit" name="ctl00$MainContent$btn_Login" value=""
                  onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainContent$btn_Login&quot;, &quot;&quot;, true, &quot;Login&quot;, &quot;&quot;, false, false))"
                  id="MainContent_btn_Login" style="display: none;">
              </div>

              <div class="form-group other-btn">
                <a href="http://art.prokits.com.tw:10454/ForgotPwd" class="myBox vbox-item" data-type="iframe"
                  data-title="忘記密碼">忘記密碼</a>

                <div class="line"></div>
                <a href="http://art.prokits.com.tw:10454/SignUp">成為新會員</a>
              </div>
            </div>
          </div>
          <div class="direct_login">
            <div class="page-title">
              <div class="header">或使用以下方式登入</div>
            </div>
            <ul>
              <li><a href="http://art.prokits.com.tw:10454/oAuth/facebook/callback.aspx">
                  <img src="http://art.prokits.com.tw:10454/images/login-facebook.png" alt="facebook"></a></li>
              <li><a href="http://art.prokits.com.tw:10454/oAuth/weibo/callback.aspx" class="myBox vbox-item"
                  data-type="iframe" data-title="Weibo">
                  <img src="http://art.prokits.com.tw:10454/images/login-weibo.png" alt="weibo"></a></li>
            </ul>
          </div>
        </div>

        <!-- 忘記密碼 跳窗 -->
        <div id="forget-pwd" style="display: none;">
          <div class="login">
            <div class="login-area">
              <div class="page-title">
                <div class="header">忘記密碼</div>
              </div>
              <div class="form-horizontal">
                <p>請輸入您當初註冊時所填寫的 E-mail 帳號，以更改或重置您的密碼。</p>
                <div class="form-group">
                  <label class="col-sm-12 col-md-3">帳號</label>
                  <div class="col-sm-12 col-md-9">

                  </div>
                </div>
                <div class="form-group ">

                </div>
              </div>
            </div>
          </div>
        </div>

      </div>

      <!-- #include virtual="/footer.asp" -->

    </div>
  </body>

</html>