 <!-- Link Swiper's CSS -->
            <link rel="stylesheet" href="catalog/view/theme/default/swiper/css/swiper.min.css">

            <!-- Demo styles -->
            <style>
            .swiper-container {
                width: 50%;
                height: 100%;
                margin-left: auto;
                margin-right: auto;
                margin-top: 50px;
                margin-bottom: 50px; 
            }
            .swiper-slide {
                text-align: center;
                font-size: 18px;
                background: #fff;

                /* Center slide text vertically */
                display: -webkit-box;
                display: -ms-flexbox;
                display: -webkit-flex;
                display: flex;
                -webkit-box-pack: center;
                -ms-flex-pack: center;
                -webkit-justify-content: center;
                justify-content: center;
                -webkit-box-align: center;
                -ms-flex-align: center;
                -webkit-align-items: center;
                align-items: center;
            }
                
            .swiper-slide img{
                width: 100%;
                height: 100%;
            }
            
            .swiper-button-next, .swiper-button-prev{
                width: 40px;
                height: 40px;
                -webkit-transform: rotate(45deg);
                -moz-transform: rotate(45deg);
                -ms-transform: rotate(45deg);
                -o-transform: rotate(45deg);
                transform: rotate(45deg);
                background: rgba(0,0,0,0);
                  
            }
            .swiper-button-prev{
                border-left: 3px solid #E95386;
                border-bottom: 3px solid #E95386;  
                left: 40px;
            }
            .swiper-button-next{
                border-right: 3px solid #E95386;
                border-top: 3px solid #E95386;
                right: 20px;
            }
            .swiper-slide-prev, .swiper-slide-next{
                opacity: 0.3;
            }
            .swiper-slide-prev img, .swiper-slide-next img{
                transform: scaleY(0.9);
            }
            
            .swiper-slide-active img{
                transition: 0.35s ease-out;
            }
                
            .swiper-slide-prev{
                z-index: 4;  
            }
            .swiper-slide-active{
                z-index: 5;
            }
            .swiper-slide-next{
                z-index: 4;  
            }
            
            </style>
            
        
<!--  GALLERY ГАЛЕРЕИЯ PORTFOLIO ПОРТФОЛИО
 <div id="carousel<?php echo $module; ?>" class="owl-carousel">
  <?php foreach ($banners as $banner) { ?>
  <div class="item text-center">
    <?php if ($banner['link']) { ?>
    <a href="<?php echo $banner['link']; ?>"><img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive" /></a>
    <?php } else { ?>
    <img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive" />
    <?php } ?>
  </div>
  <?php } ?>
</div>
<script type="text/javascript">
$('#carousel<?php echo $module; ?>').owlCarousel({
	items: 6,
	autoPlay: 3000,
	navigation: true,
	navigationText: ['<i class="fa fa-chevron-left fa-5x"></i>', '<i class="fa fa-chevron-right fa-5x"></i>'],
	pagination: true
});
</script>-->
<!--
<div class="mini-slider-wrap">
    <div class="mini-slider clearfix">
        <div class="slider__item">
            <a href="#"><img src="catalog/view/theme/default/img/gallery-1.png" class="slider__item__img" /></a>
        </div>
        <div class="slider__item">
            <a href="#"><img src="catalog/view/theme/default/img/gallery-1.png" class="slider__item__img" /></a>
        </div>
					<div class="slider__item">
						<a href="#"><img src="catalog/view/theme/default/img/gallery-1.png" class="slider__item__img" /></a>
					</div>
					<div class="slider__item">
						<a href="#"><img src="catalog/view/theme/default/img/gallery-1.png" class="slider__item__img" /></a>
					</div>
    </div>
</div>
--> 
<!--OLD SLIDER BY TIMA 
<div id="carousel<?php echo $module; ?>" class="">
    <div class="mini-slider-wrap">
     <div class="mini-slider clearfix">
  <?php foreach ($banners as $banner) { ?>
  <div class="slider__item slider-size">
    <?php if ($banner['link']) { ?>
    <a href="<?php echo $banner['link']; ?>"><img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="slider__item__img" /></a>
    <?php } else { ?>
    <img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="slider__item__img" />
    <?php } ?>
  </div>
  <?php } ?>
</div>
</div>
</div>-->
  <!-- Swiper -->
   
        <div class="swiper-container">
           
            <div class="swiper-wrapper">
               <?php foreach ($banners as $banner) { ?>
                <div class="swiper-slide">
                <?php if ($banner['link']) { ?>
                <a href="<?php echo $banner['link']; ?>"><img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" /></a>
                <?php } else { ?>
                <img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" />
                <?php } ?>
          </div>
            <?php } ?>  
        </div>
            <!-- Add Pagination 
            <div class="swiper-pagination"></div>-->
            <!-- Add Arrows -->
            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
    </div>

        
    <!-- Swiper JS -->
    <script src="catalog/view/theme/default/swiper/js/swiper.min.js"></script>

    <!-- Initialize Swiper -->
    <script>
    var swiper = new Swiper('.swiper-container', {
        autoHeight: true,
        nextButton: '.swiper-button-next',
        prevButton: '.swiper-button-prev',
        slidesPerView: 1.1,
        spaceBetween: 0,
        loop: true
    });
    </script>