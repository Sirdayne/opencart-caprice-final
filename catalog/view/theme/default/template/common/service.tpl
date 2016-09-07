<?php echo $header; ?>

    <link rel="stylesheet" href="catalog/view/theme/default/css/style.css">
	<link rel="stylesheet" href="catalog/view/theme/default/css/media.css">
	<link rel="stylesheet" href="catalog/view/theme/default/css/animate.min.css">
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
	<script type="text/javascript" src="https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
	<script type="text/javascript" src="catalog/view/theme/default/js/skrollr.js"></script>
	
	
	<link rel="stylesheet" href="catalog/view/theme/default/css/change-header-service.css">
	
	
	<!-- module SPECIAL.tpl in slider -->
	<div class="">
<!--<div class="container"> -->
  <div class="row">
       <?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-3'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12 col-xs-9'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?><?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?>
  </div>
</div>
	
<!--
<div class="slider block-in">
			<div class="slider__item">
				<a href=""><img src="catalog/view/theme/default/img/flower.png" class="slider__item__img" /></a>
				<div class="slider__item__discount animated zoomInLeft">
					<span class="dct-title-small">акция на букет</span>
					<span class="dct-title-big">каприз</span>
					<span class="dct-title-price">3500тг.</span>
				</div>
				<div class="composition-b">
					<div class="composition animated bounceInRight">
						<div class="composition__count">3</div>
						<div class="composition__text">розы</div>
						<div class="composition__border"></div>
					</div>
					<div class="composition animated bounceInRight composition-delay-fir">
						<div class="composition__count">5</div>
						<div class="composition__text">хризантем</div>
						<div class="composition__border"></div>
					</div>
					<div class="composition animated bounceInRight composition-delay-sec">
						<div class="composition__count">3</div>
						<div class="composition__text">ромашки</div>
						<div class="composition__border"></div>
					</div>
				</div>
				<div class="slider__item__shadow"></div>
			</div>
			<div class="slider__item">
				<a href=""><img src="catalog/view/theme/default/img/flower.png" class="slider__item__img" /></a>
				<div class="slider__item__discount animated zoomInLeft">
					<span class="dct-title-small">акция на букет</span>
					<span class="dct-title-big">каприз</span>
					<span class="dct-title-price">3500тг.</span>
				</div>
				<div class="composition-b">
					<div class="composition animated bounceInRight">
						<div class="composition__count">3</div>
						<div class="composition__text">розы</div>
						<div class="composition__border"></div>
					</div>
					<div class="composition animated bounceInRight composition-delay-fir">
						<div class="composition__count">5</div>
						<div class="composition__text">хризантем</div>
						<div class="composition__border"></div>
					</div>
					<div class="composition animated bounceInRight composition-delay-sec">
						<div class="composition__count">3</div>
						<div class="composition__text">ромашки</div>
						<div class="composition__border"></div>
					</div>
				</div>
				<div class="slider__item__shadow"></div>
			</div>
			<div class="slider__item">
				<a href=""><img src="catalog/view/theme/default/img/flower.png" class="slider__item__img" /></a>
				<div class="slider__item__discount animated zoomInLeft">
					<span class="dct-title-small">акция на букет</span>
					<span class="dct-title-big">каприз</span>
					<span class="dct-title-price">3500тг.</span>
				</div>
				<div class="composition-b">
					<div class="composition animated bounceInRight">
						<div class="composition__count">3</div>
						<div class="composition__text">розы</div>
						<div class="composition__border"></div>
					</div>
					<div class="composition animated bounceInRight composition-delay-fir">
						<div class="composition__count">5</div>
						<div class="composition__text">хризантем</div>
						<div class="composition__border"></div>
					</div>
					<div class="composition animated bounceInRight composition-delay-sec">
						<div class="composition__count">3</div>
						<div class="composition__text">ромашки</div>
						<div class="composition__border"></div>
					</div>
				</div>
				<div class="slider__item__shadow"></div>
			</div>
			<div class="slider__item">
				<a href=""><img src="catalog/view/theme/default/img/flower.png" class="slider__item__img" /></a>
				<div class="slider__item__discount animated zoomInLeft">
					<span class="dct-title-small">акция на букет</span>
					<span class="dct-title-big">каприз</span>
					<span class="dct-title-price">3500тг.</span>
				</div>
				<div class="composition-b animated bounceInRight">
					<div class="composition">
						<div class="composition__count">3</div>
						<div class="composition__text">розы</div>
						<div class="composition__border"></div>
					</div>
					<div class="composition animated bounceInRight composition-delay-fir">
						<div class="composition__count">5</div>
						<div class="composition__text">хризантем</div>
						<div class="composition__border"></div>
					</div>
					<div class="composition animated bounceInRight composition-delay-sec">
						<div class="composition__count">3</div>
						<div class="composition__text">ромашки</div>
						<div class="composition__border"></div>
					</div>
				</div>
				<div class="slider__item__shadow"></div>
			</div>
			<div class="slider__item">
				<a href=""><img src="catalog/view/theme/default/img/flower.png" class="slider__item__img" /></a>
				<div class="slider__item__discount animated zoomInLeft">
					<span class="dct-title-small">акция на букет</span>
					<span class="dct-title-big">каприз</span>
					<span class="dct-title-price">3500тг.</span>
				</div>
				<div class="composition-b">
					<div class="composition animated bounceInRight">
						<div class="composition__count">3</div>
						<div class="composition__text">розы</div>
						<div class="composition__border"></div>
					</div>
					<div class="composition animated bounceInRight composition-delay-fir">
						<div class="composition__count">5</div>
						<div class="composition__text">хризантем</div>
						<div class="composition__border"></div>
					</div>
					<div class="composition animated bounceInRight composition-delay-sec">
						<div class="composition__count">3</div>
						<div class="composition__text">ромашки</div>
						<div class="composition__border"></div>
					</div>
				</div>
				<div class="slider__item__shadow"></div>
			</div>
		</div>
		
		-->
		<section>
			<div class="bouquets-b">
				<div class="bouquets block-in">
					<div class="bouquets__title">выберите восхитительные букеты для:</div>
					<div class="bouquets__title-big">Свиданий</div>
					<div class="bouquets__links-b">
						<div class="bouquets__links">
							<div>
								<div class="bouquets__link-b flower-select">
									<span class="bouquets__link">пионы</span>
								</div>
								<div class="bouquets__link-b bouquets__link-b--price price-select">
									<span class="bouquets__link">до 5000 тг.</span>
								</div>
							</div>
							<div>
								<div class="bouquets__link-b flower-select">
									<span class="bouquets__link">розы</span>
								</div>
								<div class="bouquets__link-b bouquets__link-b--price price-select">
									<span class="bouquets__link">до 8000 тг.</span>
								</div>
							</div>
							<div>
								<div class="bouquets__link-b flower-select">
									<span class="bouquets__link">лилии</span>
								</div>
								<div class="bouquets__link-b bouquets__link-b--price price-select">
									<span class="bouquets__link">до 10000 тг.</span>
								</div>
							</div>

							<div>
								<div class="bouquets__link-b flower-select">
									<span class="bouquets__link">ромашки</span>
								</div>
								<div class="bouquets__link-b bouquets__link-b--price price-select">
									<span class="bouquets__link">до 15000 тг.</span>
								</div>
							</div>
						</div>
					</div>
					<a href="http://localhost/opencart/index.php?route=product/category&path=59" class="bouquets-search-link">найти</a>
				</div>
			</div>
		</section>
		<div class="services block-in float clearfix">
			<div class="letter letter1" data-0="top:525px" data-end="top:-300px">K</div>
			<div class="letter letter2" data-0="top:660px" data-end="top:240px">A</div>
			<div class="letter letter3" data-0="top:1160px" data-end="top:400px">P</div>
			<div class="letter letter4" data-0="top:1300px" data-end="top:680px">R</div>
			<div class="letter letter5" data-0="top:1620px" data-end="top:1000px">I</div>
			<div class="letter letter6" data-0="top:1480px" data-end="top:1240px">Z</div>
			<article class="services__item block1" data-0="transform: translateY(0%);" data-end="transform: translateY(-35%);">
				<img class="services__item__img" src="catalog/view/theme/default/img/service1.jpg" />
				<section class="services__item__bottom">
					<div class="services__item__bottom__title">фотосессия</div>
					<div class="services__item__bottom__link"><a href="#">подробнее</a></div>
				</section>
				<a href="" class="services__link"></a>
				<div class="box-lines">
					<div class="line line-1"></div>
					<div class="line line-2"></div>
					<div class="line line-3"></div>
					<div class="line line-4"></div>
					<div class="line line-5"></div>
					<div class="line line-6"></div>
				</div>
			</article>
			<article class="services__item block2" data-0="transform: translateY(0%);" data-end="transform: translateY(-10%);">
				<img class="services__item__img" src="catalog/view/theme/default/img/service2.jpg" />
				<section class="services__item__bottom">
					<div class="services__item__bottom__title">свадебный декор</div>
					<div class="services__item__bottom__link"><a href="#">подробнее</a></div>
				</section>
				<a href="" class="services__link notouch skrollable skrollable-between"></a>
				<div class="box-lines">
					<div class="line line-1"></div>
					<div class="line line-2"></div>
					<div class="line line-3"></div>
					<div class="line line-4"></div>
					<div class="line line-5"></div>
					<div class="line line-6"></div>
				</div>
			</article>
			<article class="services__item block3" data-0="transform: translateY(80%);" data-end="transform: translateY(-80%);">
				<img class="services__item__img" src="catalog/view/theme/default/img/service3.jpg" />
				<section class="services__item__bottom">
					<div class="services__item__bottom__title">оформление мероприятий</div>
					<div class="services__item__bottom__link"><a href="#">подробнее</a></div>
				</section>
				<a href="" class="services__link notouch skrollable skrollable-between"></a>
				<div class="box-lines">
					<div class="line line-1"></div>
					<div class="line line-2"></div>
					<div class="line line-3"></div>
					<div class="line line-4"></div>
					<div class="line line-5"></div>
					<div class="line line-6"></div>
				</div>
			</article>
			<article class="services__item block4" data-0="transform: translateY(-35%);" data-end="transform: translateY(15%);">
				<img class="services__item__img" src="catalog/view/theme/default/img/service4.jpg" />
				<section class="services__item__bottom">
					<div class="services__item__bottom__title">оформление свиданий</div>
					<div class="services__item__bottom__link"><a href="#">подробнее</a></div>
				</section>
				<a href="" class="services__link"></a>
				<div class="box-lines">
					<div class="line line-1"></div>
					<div class="line line-2"></div>
					<div class="line line-3"></div>
					<div class="line line-4"></div>
					<div class="line line-5"></div>
					<div class="line line-6"></div>
				</div>
			</article>
		</div>
		<section class="how-find">
			<h5>Как нас найти?</h5>
			<div class="find-wrapper clearfix">
				<div class="left-find">
					<div class="how-img-1"><img src="catalog/view/theme/default/img/howfind-1.jpg" alt=""></div>
					<div class="how-img-2"><img src="catalog/view/theme/default/img/howfind-2.jpg" alt="">
						<div>#KAPRIZ_FLOWERS<br><a href="#">подписаться</a></div>
					</div>
					<div class="how-img-3"><img src="catalog/view/theme/default/img/howfind-3.jpg" alt="">
						<div>#KAPRIZ_FLOWERS<br><a href="#">подписаться</a></div>
					</div>
				</div>
				<div class="right-find">
					<h6>Контакты</h6>
					<span>+7(771) 911 50 50</span>
					<span>+7(7172) 26 50 50</span>
					<p class="kruglosut">круглосуточно <br>TVOY@KAPRIZ-ASTANA.COM</p>
					<p class="social">Мы в соц сетях</p>
					<div class="social-block clearfix">
						<a href="#" class="inst">instagram</a>
						<a href="#" class="twit">twitter</a>
						<a href="#" class="fb">facebook</a>
						<a href="#" class="vk">vkontakte</a>
					</div>
				</div>
			</div>
		</section>
		
		<script type="text/javascript">
		$('.flower-select').click(function () {
			$('.flower-select').not(this).removeClass('bouquets__link-b--checked');
			$(this).toggleClass('bouquets__link-b--checked');
		});
		$('.price-select').click(function () {
			$('.price-select').not(this).removeClass('bouquets__link-b--checked');
			$(this).toggleClass('bouquets__link-b--checked');
		});

		$('.slider').slick({
			infinite: true,
			slidesToShow: 3,
			slidesToScroll: 1,
			centerMode: true,
			prevArrow: "<button class='slider__prev'></button>",
			nextArrow: "<button class='slider__next'></button>",
			dots: true
		});

		$('.services__item').hover(
				function(){
					var that = $(this);
					that.find('.line-1').animate({height: '100%'}, 150);
					setTimeout(function(){
						that.find('.line-2').animate({width: '100%'}, 150);
					},150);
					setTimeout(function(){
						that.find('.line-3').animate({height: '100%'}, 150);
					},300);
					setTimeout(function(){
						that.find('.line-4').animate({width: '100%'}, 150);
					},450);
					setTimeout(function(){
						that.find('.line-5').animate({width: '100%'}, 150);
					},600);
					setTimeout(function(){
						that.find('.line-6').animate({height: '10%'}, 150);
					},750);
				},
				function(){
					var that = $(this);
					that.find('.line-6').animate({height: '0'}, 50);
					setTimeout(function(){
						that.find('.line-5').animate({width: '0'}, 50);
					},50);
					setTimeout(function(){
						that.find('.line-4').animate({width: '0'}, 50);
					},100);
					setTimeout(function(){
						that.find('.line-3').animate({height: '0'}, 50);
					},150);
					setTimeout(function(){
						that.find('.line-2').animate({width: '0'}, 50);
					},200);
					setTimeout(function(){
						that.find('.line-1').animate({height: '0'}, 50);
					},250);
				}
		);

		(function ($) {
			// Init Skrollr
			var s = skrollr.init({
				render: function (data) {
					//Debugging - Log the current scroll position.
					//console.log(data.curTop);
				}
			});
		})(jQuery);
	</script>

<link rel="stylesheet" href="catalog/view/theme/default/css/change-footer.css"> 

<?php echo $footer; ?>