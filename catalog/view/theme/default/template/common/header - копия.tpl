<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
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
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/default/stylesheet/stylesheet.css" rel="stylesheet">

<!-- MY STYLES ARE HERE-->

	<link rel="stylesheet" href="catalog/view/theme/default/css/style.css"> 
	<link rel="stylesheet" href="catalog/view/theme/default/css/media.css">
	<link rel="stylesheet" href="catalog/view/theme/default/css/animate.min.css">
	
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
	<script type="text/javascript" src="https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
	<script type="text/javascript" src="catalog/view/theme/default/js/skrollr.js"></script>




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
<body class="<?php echo $class; ?>">


<!-- HEADER CART КОРЗИНА -->
<section id="#header">
     <div class="cart">

            <?php echo $cart; ?>


        <div class="option">
            <a href="#">подобрать букет</a>
        </div>

    </div>
    
    <div class="header-logo--kapriz"></div>
    
    <div class="header-address">
            <p>Наш адрес: г.Астана, ул.Б.Момышулы,</p>
            <p>д.2в, ЖК "Ак Шанырак"</p>
            <p>График работы: круглосуточно</p>
            <h4>Тел.:+7(771)9115050</h4>
            <h4>Тел.:8(7172)265050</h4>
    </div>
    
    
</section> -->

<div class="wrapper">
		<header>
			<div class="content-holder">
				<div class="header-top">
					<div class="block">
						<a href="#" class="button"><span class="basket-icon"></span>корзина (2)</a>
						<a href="#" class="button">подобрать букет</a>
					</div>
					<div class="block center">
						<span class="logo-block"><img src="catalog/view/theme/default/img/logo.svg" alt=""/></span>
					</div>
					<div class="block">
						<address class="adress">
              Наш адрес: г. Астана, ул. Б.Момышулы, <br>
              д.2в, ЖК "Ак Шанырак"<br>
              График работы: круглосуточно<br>
              <span>Тел.: +7 (771) 9115050</span><br>
              <span>Тел.: +7 (7172) 265050</span>
            </address>
					</div>
				</div>
				<nav>
					<ul>
						<li><a href="#">О компании</a></li>
						<li><a href="" class="dropdown-arrow">Услуги</a>
							<ul>
								<li><a href="index.php?route=common/weddingdecor">Свадебный декор</a></li>
								<li><a href="index.php?route=common/photosession">Фотосессия</a></li>
								<li><a href="index.php?route=common/datesdecor">Оформление свиданий</a></li>
								<li><a href="index.php?route=common/eventdecor">Оформление мероприятий</a></li>
							</ul>
						</li>
						<li><a href="index.php?route=common/maincatalog">Букеты</a></li>
						<li><a href="#">Доставка</a></li>
						<li><a href="index.php?route=information/contact">Контакты</a></li>
					</ul>
				</nav>
			</div>
		</header>



<!-- ВИТРИНА 

<div class="navigation-line">
    <div class="nav-line"></div>
</div>

<div class="navigation"> -->
       <!-- РЕГИСТРАЦИЯ REGISTRATION index.php?route=account/register -->
        <!--<div class="nav"><a href="index.php?route=information/information&information_id=9">О КОМПАНИИ</a></div>
        <div class="nav"><a href="index.php?route=information/information&information_id=7">УСЛУГИ</a></div>
        <div class="nav"><a href="index.php">БУКЕТЫ</a></div>
        <div class="nav"><p>ДОСТАВКА</p></div>
        <div class="nav"><a href="index.php?route=information/information&information_id=8">КОНТАКТЫ</a></div>
</div>
-->


<!-- Серая панель валюта пользователь профиль корзина личный кабинет закладки -->
<!--<nav id="top">
  <div class="container">
    <?php echo $currency; ?>
    <?php echo $language; ?>
    <div id="top-links" class="nav pull-right">
      <ul class="list-inline">
        <li><a href="<?php echo $contact; ?>"><i class="fa fa-phone"></i></a> <span class="hidden-xs hidden-sm hidden-md"><?php echo $telephone; ?></span></li>
        <li class="dropdown"><a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_account; ?></span> <span class="caret"></span></a>
          <ul class="dropdown-menu dropdown-menu-right">
            <?php if ($logged) { ?>
            <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
            <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
            <li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
            <li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
            <li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
            <?php } else { ?>
            <li><a href="<?php echo $register; ?>"><?php echo $text_register; ?></a></li>
            <li><a href="<?php echo $login; ?>"><?php echo $text_login; ?></a></li>
            <?php } ?>
          </ul>
        </li>
        <li><a href="<?php echo $wishlist; ?>" id="wishlist-total" title="<?php echo $text_wishlist; ?>"><i class="fa fa-heart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_wishlist; ?></span></a></li>
        <li><a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_shopping_cart; ?></span></a></li>
        <li><a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>"><i class="fa fa-share"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_checkout; ?></span></a></li>
      </ul>
    </div>
  </div>
</nav>-->


<!-- Категории фильтрация фильтры -->
<!--
<header>
  <div class="container">
    <div class="row">
     <!-- <div class="col-sm-4">
        <div id="logo">
          <?php if ($logo) { ?>
          <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
          <?php } else { ?>
          <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
          <?php } ?>
        </div>
      </div>
      
      <!-- Корзина
      <div class="col-sm-3"><?php echo $cart; ?></div>
      
      <!-- Поиск
      <div class="col-sm-5"><?php echo $search; ?>
      </div>
      
    </div>
  </div>
</header> -->



<!-- Категории фильтрация фильтры -->
<!--
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
<?php } ?> -->
