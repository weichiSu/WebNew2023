<div class="swiper blbSwiper">
  <div class="swiper-wrapper">
    <div class="swiper-slide">
      <a href="#" title="大量採購">
        <picture>
          <!--[if IE 9]><video style="display: none;"><![endif]-->
          <source srcset="http://art.prokits.com.tw:10454/images/Pages/Login_zh-TW.jpg" media="(min-width: 768px)" />
          <source srcset="/images/手機.jpg" media="(max-width: 768px)" />
          <!--[if IE 9]></video><![endif]-->
          <img src="http://art.prokits.com.tw:10454/images/Pages/Login_zh-TW.jpg"
            srcset="http://art.prokits.com.tw:10454/images/Pages/Login_zh-TW.jpg" alt="大量採購" draggable="false"
            class="swiper-img" />
        </picture>
      </a>
    </div>
    <div class="swiper-slide">
      <a href="#" title="大量採購">
        <picture>
          <!--[if IE 9]><video style="display: none;"><![endif]-->
          <source srcset="/images/液壓lg.png" media="(min-width: 768px)" />
          <source srcset="/images/液壓xs.png" media="(max-width: 768px)" />
          <!--[if IE 9]></video><![endif]-->
          <img src="/images/液壓lg.png" srcset="/images/液壓lg.png" alt="大量採購" draggable="false" class="swiper-img" />
        </picture>
      </a>
    </div>
  </div>
  <div class="swiper-button-next"></div>
  <div class="swiper-button-prev"></div>
  <div class="swiper-pagination"></div>
</div>

<script>
  var swiper = new Swiper(".blbSwiper", {
    pagination: {
      el: ".swiper-pagination",
      clickable: true,
    },
    mousewheel: true,
    keyboard: true,
    autoplay: {
      delay: 5000,
    },
  });
</script>