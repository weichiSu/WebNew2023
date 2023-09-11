<div class="swiper BN3-carousel">
  <div class="swiper-wrapper">
    <div class="swiper-slide swiper-BN3-item">
      <a href="#" title="修繕方案">
        <img src="/images/index-bn3-1.png" srcset="/images/index-bn3-1.png" alt="修繕方案" draggable="false"
          class="swiper-img" />
        <div class="swiper-BN3-item-inner">
          <div class="swiper-BN3-item-txt">修繕方案修繕方案修繕方案修繕方案修繕方案修繕方案修繕方案修繕方案</div>
        </div>
      </a>
    </div>
    <div class="swiper-slide swiper-BN3-item">
      <a href="#" title="3C工具組">
        <img src="/images/index-bn3-2.png" srcset="/images/index-bn3-2.png" alt="3C工具組" draggable="false"
          class="swiper-img" />
        <div class="swiper-BN3-item-inner">
          <div class="swiper-BN3-item-txt">3C工具組</div>
        </div>
      </a>
    </div>
    <div class="swiper-slide swiper-BN3-item">
      <a href="#" title="手作">
        <img src="/images/index-bn3-3.png" srcset="/images/index-bn3-3.png" alt="手作" draggable="false"
          class="swiper-img" />
        <div class="swiper-BN3-item-inner">
          <div class="swiper-BN3-item-txt">手作</div>
        </div>
      </a>
    </div>
  </div>
  <div class="swiper-button-next pkCI-background-industry"></div>
  <div class="swiper-button-prev pkCI-background-industry"></div>
  <!-- <div class="swiper-pagination"></div> -->
</div>

<script>

  // slidesPerViewNum 需確認小網時顯示1個 大網顯示3個
  var slidesPerViewNum = function (name) {
    if (getTotalWidth() < 1200) {
      return 1
    } else {
      return 3
    }
  }();

  var swiper = new Swiper(".BN3-carousel", {
    slidesPerView: slidesPerViewNum,
    navigation: {
      nextEl: ".swiper-button-next",
      prevEl: ".swiper-button-prev",
    },
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