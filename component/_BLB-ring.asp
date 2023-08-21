<div class="swiper mySwiper">
  <div class="swiper-wrapper">
    <div class="swiper-slide">
      <a href="#" title="大量採購">
        <picture>
          <!--[if IE 9]><video style="display: none;"><![endif]-->
          <source srcset="/images/桌電.jpg" media="(min-width: 768px)" />
          <source srcset="/images/手機.jpg" media="(max-width: 768px)" />
          <!--[if IE 9]></video><![endif]-->
          <img src="/images/桌電.jpg" srcset="/images/桌電.jpg" alt="大量採購" draggable="false" class="swiper-img" />
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
  var swiper = new Swiper(".mySwiper", {
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