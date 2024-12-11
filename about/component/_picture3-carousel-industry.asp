<div class="swiper picture3-carousel">
  <div class="swiper-wrapper">
    <div class="swiper-slide swiper-picture3-item">
      <a href="#" title="實驗室照片">
        <img
          src="/images/about-industry-01.png"
          srcset="/images/about-industry-01.png"
          alt="實驗室照片"
          draggable="false"
          class="swiper-img" />
      </a>
    </div>
    <div class="swiper-slide swiper-picture3-item">
      <a href="#" title="實驗室照片">
        <img
          src="/images/about-industry-02.png"
          srcset="/images/about-industry-02.png"
          alt="實驗室照片"
          draggable="false"
          class="swiper-img" />
      </a>
    </div>
    <div class="swiper-slide swiper-picture3-item">
      <a href="#" title="實驗室照片">
        <img
          src="/images/about-industry-03.png"
          srcset="/images/about-industry-03.png"
          alt="實驗室照片"
          draggable="false"
          class="swiper-img" />
      </a>
    </div>
    <div class="swiper-slide swiper-picture3-item">
      <a href="#" title="實驗室照片">
        <img
          src="/images/about-industry-04.png"
          srcset="/images/about-industry-04.png"
          alt="實驗室照片"
          draggable="false"
          class="swiper-img" />
      </a>
    </div>
    <div class="swiper-slide swiper-picture3-item">
      <a href="#" title="實驗室照片">
        <img
          src="/images/about-industry-05.png"
          srcset="/images/about-industry-05.png"
          alt="實驗室照片"
          draggable="false"
          class="swiper-img" />
      </a>
    </div>
    <div class="swiper-slide swiper-picture3-item">
      <a href="#" title="實驗室照片">
        <img
          src="/images/about-industry-06.png"
          srcset="/images/about-industry-06.png"
          alt="實驗室照片"
          draggable="false"
          class="swiper-img" />
      </a>
    </div>
  </div>
  <div class="swiper-button-next pkCI-background-industry"></div>
  <div class="swiper-button-prev pkCI-background-industry"></div>
  <!-- <div class="swiper-pagination"></div> -->
</div>

<script>
  // slidesPerViewNum 需確認小網時顯示1個 大網顯示3個
  var slidesPerViewNum = (function (name) {
    if (getTotalWidth() < 1200) {
      return 1;
    } else {
      return 3;
    }
  })();

  var swiper = new Swiper(".picture3-carousel", {
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
