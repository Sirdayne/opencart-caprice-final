<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<!--<meta name="viewport" content="width=device-width, initial-scale=1">-->
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scale=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<!--<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />-->
<link href="catalog/view/theme/default/stylesheet/stylesheet.css" rel="stylesheet">

<!-- MY STYLES ARE HERE-->

    <link rel="stylesheet" href="catalog/view/theme/default/stylesheet/my_style.css"> 
    <link rel="stylesheet" href="catalog/view/theme/default/stylesheet/adaptive.css">
    <link rel="stylesheet" href="catalog/view/theme/default/stylesheet/modal.css"> 
	
	
	<link rel="stylesheet" href="catalog/view/theme/default/css/style.css"> 
    <link rel="stylesheet" href="catalog/view/theme/default/css/media.css">
	<link rel="stylesheet" href="catalog/view/theme/default/css/animate.min.css">
	
	
	 <script type="text/javascript" src="catalog/view/theme/default/js/skrollr.js"></script>
	
      <!-- PARALLAX EFFECT CHECKS STARTS CONDITIONS ПАРАЛЛАКС ЗАПУСК УСЛОВИЯ -->
       <script type="text/javascript">
    	$(function () {
            
             $('.m-js').click(function() {
                $('.m-box').slideToggle('fast');
                $(this).toggleClass('m-active');
            });

            $('.m-burger').click(function() {
                $('.b-menu').fadeToggle('fast');
                $(this).toggleClass('m-active');
            });

            
			if ($(window).width() > 991) {
				(function ($) {
					var s = skrollr.init({
						render: function (data) {}
					});
				})(jQuery);
			}
			$(window).on('resize', function () {
				if ($(window).width() <= 974) {
					$('.block1').addClass('notrans');
					$('.block2').addClass('notrans');
					$('.block3').addClass('notrans');
					$('.block4').addClass('notrans');
				}
				else {
					(function ($) {
						var s = skrollr.init({
							render: function (data) {}
						});
					})(jQuery);
					$('.block1').removeClass('notrans');
					$('.block2').removeClass('notrans');
					$('.block3').removeClass('notrans');
					$('.block4').removeClass('notrans');
				}
			});
		});
    </script>
    
     <script>
        
        $(document).ready(function () {
        
        function changeCartNumber() {
            
                var cartText = $('#cart-total').text();
                var cartNumber = '';
                var counterText = 0;

                    for (var i = 0; i < cartText.length; i++){


                        if (cartText[i] == ')'){
                            counterText = 0;
                        }

                        if (counterText == 1){
                            cartNumber = cartNumber + cartText[i];    
                        }

                        if (cartText[i] == '('){
                            counterText = 1;
                        }


                    }

                $('#m-number').text(cartNumber);
        }

        window.setInterval(function(){
            
            changeCartNumber();
            
            
        }, 300);
            
        });
        
    </script>

<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php foreach ($analytics as $analytic) { ?>
<?php echo $analytic; ?>
<?php } ?>
</head>
<body class="<?php echo $class; ?> dark">
    
    
    
	<button class="m-toggle-menu toggle-menu-dark toggle-menu-white"><span></span></button>
	<div class="m-menu">
		<ul class="m-menu-ul">
			<li><a href="index.php?route=common/about">О компании</a></li>
			<li>
				<a class="link-with-circle">Услуги<span class="circle"></span></a>
				<ul class="sec-menu">
					<li><a href="index.php?route=common/weddingdecoration">Свадебный декор</a></li>
					<li><a href="index.php?route=common/photosession">Фотосессия</a></li>
					<li><a href="index.php?route=common/datesdecoration">Оформление свиданий</a></li>
					<li><a href="index.php?route=common/eventdecoration">Оформление мероприятий</a></li>
					<li><a href="index.php?route=common/newdecoration">Новогоднее оформление</a></li>
				</ul>
			</li>
			<li><a href="index.php?route=product/category&path=59">Букеты</a></li>
			<li><a href="index.php?route=common/delivery">Доставка</a></li>
			<li><a href="index.php?route=information/contact">Контакты</a></li>
		</ul>
	</div>
  
  <div class="wrapper white-wrapper">
		<header>
			<div class="content-holder">
				<div class="header-top header-top-fd">
					<div class="block">
						<!--<a href="#" class="button button-dark"><span class="basket-icon"></span>корзина (2)</a>-->
						<section id="#header" class="cart-width">
						    <?php echo $cart; ?>
                        </section>
						<a href="index.php?route=product/category&path=59" class="button button-dark" id="buttonx">подобрать букет</a>
					</div>
					<div class="block center">
					    <a href="index.php">
						<span class="logo-block logo-pink logo-white">
						<!--<img src="catalog/view/theme/default/img/logo-pink.png" alt=""/>-->
						</span>
						</a>
					</div>
					<div class="block">
						<address class="adress adress-dark adress-white">
						  Наш адрес: г. Астана, ул. Б.Момышулы, <br>
						  д.2в, ЖК "Ак Шанырак"<br>
						  График работы: круглосуточно<br>
						  <span>Тел.: +7 (771) 9115050</span><br>
						  <span>Тел.: +7 (7172) 265050</span>
						</address>
					</div>
				</div>
				<nav class="nav-fd nav-fd-white">
					<ul>
						<li><a href="index.php?route=common/about" id="navact-1">О компании</a></li>
						<li><a class="dropdown-arrow" id="navact-2">Услуги</a><div class="nav-hover"></div>		 
				        <ul class="nav-fd-before">
				            <li><a href="index.php?route=common/weddingdecoration">Свадебный декор</a></li>
				            <li><a href="index.php?route=common/photosession">Фотосессия</a></li>
                            <li><a href="index.php?route=common/datesdecoration">Оформление свиданий</a></li>
                            <li><a href="index.php?route=common/eventdecoration">Оформление мероприятий</a></li>
                            <li><a href="index.php?route=common/newdecoration">Новогоднее оформление</a></li>
				        </ul>
						</li>
						<li><a href="index.php?route=product/category&path=59" id="navact-3">Букеты</a></li>
						<li><a href="index.php?route=common/delivery" id="navact-4">Доставка</a></li>
						<li><a href="index.php?route=information/contact" id="navact-5">Контакты</a></li>
					</ul>
				</nav>
			</div>
			<div class="content-holder-mobile">
				<div class="m-fir-header clearfix-1">
                   
                    <div class="m-burger">
                        <div class="m-b-1"></div>
                        <div class="m-b-2"></div>
                        <div class="m-b-3"></div>
                        
                        
                    </div>
                    
                    <div class="b-menu">
                            <a href="index.php?route=common/about"><div class="b-box">О компании</div></a>
                            <div class="b-box m-js">
                                Услуги
                                <div class="burger-open"></div>
                            </div>

                            <a href="index.php?route=common/weddingdecoration"><div class="m-box">Свадебный декор</div></a>
                            <a href="index.php?route=common/photosession"><div class="m-box">Фотосессия</div></a>
                            <a href="index.php?route=common/datesdecoration"><div class="m-box">Оформление свиданий</div></a>
                            <a href="index.php?route=common/eventdecoration"><div class="m-box">Оформление мероприятий</div></a>
                            <a href="index.php?route=common/newdecoration"><div class="m-box">Новогоднее оформление</div></a>

                            <a href="index.php?route=product/category&path=59"><div class="b-box">Букеты</div></a>
                            <a href="index.php?route=common/delivery"><div class="b-box">Доставка</div></a>
                            <a href="index.php?route=information/contact"><div class="b-box">Контакты</div></a>
                        
                    </div>
                   
                    <a href="index.php?route=checkout/cart" class="m-basket m-basket-white">
						  <div class="m-number m-number-white"><p id="m-number"><?php echo $cart_total; ?></p></div>
				    </a>
                    
                   
                    <a href="index.php">
                        <div class="m-logo-wrapper">
                            <div class="m-logo-top m-logo-top-dark m-logo-top-white">
                                <!--<img src="catalog/view/theme/default/img/logo-kapriz-dark.png" alt="">-->
                            </div>
                        </div>
                    </a>
					<div class="m-rbox">
						
						<!--<a href="index.php?route=product/category&path=59" class="button button-dark button-bas-white">подобрать букет</a>-->
						<div class="clearfix-1" id="top_tel">
							<div id="toptel" class="m-toptel m-toptel-dark m-toptel-white">
								<a href="tel:+77719115050">+7(771)9115050</a>
								<!--<a href="tel:+77172265050">+7(7172)265050</a>-->
							</div>
						</div>
					</div>
				</div>
			</div>
		</header>
<!-- Категории фильтрация фильтры -->
<?php if ($categories) { ?>
<div class="container">
  <nav id="menu" class="navbar">
    <div class="navbar-header"><span id="category" class="visible-xs"><?php echo $text_category; ?></span>
      <button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
    </div>
    <div class="collapse navbar-collapse navbar-ex1-collapse">
      <ul class="nav navbar-nav">
        <?php foreach ($categories as $category) { ?>
        <?php if ($category['children']) { ?>
        <li class="dropdown"><a href="<?php echo $category['href']; ?>" class="dropdown-toggle" data-toggle="dropdown"><?php echo $category['name']; ?></a>
          <div class="dropdown-menu">
            <div class="dropdown-inner">
              <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
              <ul class="list-unstyled">
                <?php foreach ($children as $child) { ?>
                <li><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></li>
                <?php } ?>
              </ul>
              <?php } ?>
            </div>
            <a href="<?php echo $category['href']; ?>" class="see-all"><?php echo $text_all; ?> <?php echo $category['name']; ?></a> </div>
        </li>
        <?php } else { ?>
        <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
        <?php } ?>
        <?php } ?>
      </ul>
    </div>
  </nav>
</div>
<?php } ?>

