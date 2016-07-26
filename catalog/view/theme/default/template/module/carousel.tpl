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
