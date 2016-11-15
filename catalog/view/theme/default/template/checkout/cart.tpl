<?php echo $header; ?>

<div class="md-modal md-effect-1" id="modal-1">
        <div class="md-content">
            <div class="clearfix">
                <div class="buy-form-l">
                    <span class="input-title">Личные данные</span>
                    <input type="text" placeholder="ФИО">
                    <input type="tel" placeholder="Телефон">
                    <span class="input-title">При покупке букета открытка в подарок</span>
                    <textarea placeholder="Текст открытки"></textarea>
                </div>
                <div class="buy-form-r">
                    <span class="input-title">Доставка</span>
                    <input type="text" placeholder="Имя получателя">
                    <input type="text" placeholder="Адрес доставки">
                </div>
            </div>
            <div class="button button-dark md-close">оплатить</div>
			<div class="md-close-modal-basket mobile-close-btn"></div>
        </div>
    </div>


<div class="container margin-top">
  <ul class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
    <?php } ?>
  </ul>
  <?php if ($attention) { ?>
  <div class="alert alert-info"><i class="fa fa-info-circle"></i> <?php echo $attention; ?>
    <button type="button" class="close" data-dismiss="alert">&times;</button>
  </div>
  <?php } ?>
  <!--
  <?php if ($success) { ?>
  <div class="alert alert-success"><i class="fa fa-check-circle"></i> <?php echo $success; ?>
    <button type="button" class="close" data-dismiss="alert">&times;</button>
  </div>
  <?php } ?>
  -->
  <?php if ($error_warning) { ?>
  <div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> <?php echo $error_warning; ?>
    <button type="button" class="close" data-dismiss="alert">&times;</button>
  </div>
  <?php } ?>
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?>
      <!--<h1><?php echo $heading_title; ?>
        <?php if ($weight) { ?>
        &nbsp;(<?php echo $weight; ?>)
        <?php } ?>
      </h1>-->
      
      

                <!--
                <div class="basket-item">
                    <div class="item-img"><img src="img/basket-img.jpg" alt=""></div>
                    <div class="item-desc">
                        <h5>Букет Каприз</h5>
                        <span>3 пионы</span>
                        <span>5 хризантем</span>
                        <span>7 кустовых роз</span>
                        <span class="price">8000 тнг.</span>
                    </div>
                    <div class="item-btns">
                        <a href="#" class="button button-dark md-trigger" data-modal="modal-1">купить</a>
                        <a href="#" class="button button-dark">удалить</a>
                    </div>
                </div>
                -->

		

      
      
      <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data">
        <!--<div class="table-responsive">
                <table class="table">-->
         <section class="basket">
            <div class="basket-wrapper">
          
            <!--<thead>
              <tr>
                <td class="text-center"><?php echo $column_image; ?></td>
                <td class="text-left"><?php echo $column_name; ?></td>
                <td class="text-left"><?php echo $column_model; ?></td>
                <td class="text-left"><?php echo $column_quantity; ?></td>
                <td class="text-right"><?php echo $column_price; ?></td>
                <td class="text-right"><?php echo $column_total; ?></td>
              </tr>
            </thead>
            <tbody>-->
              <?php foreach ($products as $product) { ?>
            <!--  <tr>-->
               <div class="basket-item">

                   <?php if ($product['thumb']) { ?>
                   <div class="image">
                    <a href="<?php echo $product['href']; ?>">
                        <div class="item-img">
                            <img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive" />
                        </div>
                    </a>
                    </div>
                  <?php } ?>
    
                <div class="item-desc">
                <!--<td class="text-left">
                <span><a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a></span>-->
                 <h5><?php echo $product['model']; ?> <?php echo $product['name']; ?></h5>
                  <?php if (!$product['stock']) { ?>
                  <span class="text-danger">***</span>
                  <?php } ?>
                  <?php if ($product['option']) { ?>
                  <?php foreach ($product['option'] as $option) { ?>
                  <br />
                  <small><?php echo $option['name']; ?>: <?php echo $option['value']; ?></small>
                  <?php } ?>
                  <?php } ?>
                  <?php if ($product['reward']) { ?>
                  <br />
                  <small><?php echo $product['reward']; ?></small>
                  <?php } ?>
                  <?php if ($product['recurring']) { ?>
                  <br />
                  <span class="label label-info"><?php echo $text_recurring_item; ?></span> <small><?php echo $product['recurring']; ?></small>
                  <?php } ?>
                  <p class="bask-price"><?php echo $product['price']; ?></p>
                  
                  <div class="bask-quantity"> 
                   
                    <p>кол-во</p>
                    <input type="text" name="quantity[<?php echo $product['cart_id']; ?>]" value="<?php echo $product['quantity']; ?>" size="1" class="form-control input-korzina" />
                    <button type="submit" data-toggle="tooltip" title="<?php echo $button_update; ?>" class="btn-korzina"></button>
                    
                  </div>
                  
                <div class="bask-total">
                    <span>итого</span>
                    <span class="price"><?php echo $product['total']; ?></span>
                </div> 
              <!--    </td>-->
                   </div>
            <!--    <td class="text-left"><?php echo $product['model']; ?></td> 
                    <td class="text-right"><?php echo $product['price']; ?></td>
                    <td class="text-right">x  <?php echo $product['quantity']; ?></td>
                    <td class="text-right"><?php echo $product['total']; ?></td>   -->
            
                <td class="text-left"><div class="input-group btn-block" style="max-width: 200px;">
                <!--  <input type="text" name="quantity[<?php echo $product['cart_id']; ?>]" value="<?php echo $product['quantity']; ?>" size="1" class="form-control" />-->
                    <span class="input-group-btn">
                  <!--  <button type="submit" data-toggle="tooltip" title="<?php echo $button_update; ?>" class="btn btn-primary"><i class="fa fa-refresh"></i></button>-->
                        
                        <button type="button" data-toggle="tooltip" class="button button-dark" onclick="cart.remove('<?php echo $product['cart_id']; ?>');">удалить</button>
                    </span>
                    </div>
                </td>
                </div>
            <!--  </tr> -->
              <?php } ?>
              <?php foreach ($vouchers as $vouchers) { ?>
              <tr>
                <td></td>
                <td class="text-left"><?php echo $vouchers['description']; ?></td>
                <td class="text-left"></td>
                <td class="text-left"><div class="input-group btn-block" style="max-width: 200px;">
                    <input type="text" name="" value="1" size="1" disabled="disabled" class="form-control" />
                    <span class="input-group-btn"><button type="button" data-toggle="tooltip" title="<?php echo $button_remove; ?>" class="btn btn-danger" onclick="voucher.remove('<?php echo $vouchers['key']; ?>');"><i class="fa fa-times-circle"></i></button></span></div></td>
                <td class="text-right"><?php echo $vouchers['amount']; ?></td>
                <td class="text-right"><?php echo $vouchers['amount']; ?></td>
              </tr>
              <?php } ?>
            <!--</tbody>-->
              </div>
          </section>
      <!--  </table>
              </div> -->
      </form>
      <!-- СУММА ИТОГО
      <div class="row">
        <div class="col-sm-4 col-sm-offset-8">
          <table class="">
            <?php foreach ($totals as $total) { ?>
            <tr>
              <td class="text-right"><strong><?php echo $total['title']; ?>:</strong></td>
             <td class="text-right"><?php echo $total['text']; ?></td> 
            </tr>
            <?php } ?>
          </table>
        </div>
      </div>-->
      <div class="buttons">
       <!-- was this
        <div class="pull-left"><a href="<?php echo $continue; ?>" class="btn btn-default"><?php echo $button_shopping; ?></a></div>
        <div class="pull-right"><a href="<?php echo $checkout; ?>" class="btn btn-primary"><?php echo $button_checkout; ?></a></div>
           became this for Назад Купить -->
      <!--     <div class="pull-left"><a href="<?php echo $continue; ?>" class="btn btn-default"><?php echo $button_shopping; ?></a></div>-->
               <div class="pull-right" id="cart-pull-right"><a href="<?php echo $checkout; ?>" class="button button-dark">Оплатить</a></div> 
      <!--  <div class="pull-right"><div class="button button-dark md-trigger" data-modal="modal-1"><?php echo $button_checkout; ?></div></div>-->
      </div>
      <?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
</div>


  <section class="how-find how-find-dark">
			
			<div class="find-wrapper clearfix">
				<div class="m-footer-contacts m-footer-contacts-dark">
					<p class="social">Мы в соц сетях</p>
					<div class="social-block clearfix">
						<a href="https://www.instagram.com/kapriz_flowers/" class="inst" target="_blank">instagram</a>
						<!--<a href="#" class="twit">twitter</a>-->
						<a href="https://www.facebook.com/pages/%D0%91%D1%83%D1%82%D0%B8%D0%BA-%D0%A6%D0%B2%D0%B5%D1%82%D0%BE%D0%B2-kapriz/999459183428910" class="fb" target="_blank">facebook</a>
						<!--<a href="#" class="vk">vkontakte</a>-->
					</div>
					<h6>Контакты</h6>
					<p class="adr">г.Астана, ул. Б.Момышулы,<br>
						д.2в, ЖК "Ак Шанырак"<br>
						График работы: круглосуточно</p>
					<a href="tel:+77719115050">+7(771) 911 50 50</a>
					<a href="tel:+77172265050">+7(7172) 26 50 50</a>
				</div>
			</div>
			<div class="trepet trepet-dark">
				<span>Разработано <br>с особым трепетом <a href=""><img src="catalog/view/theme/default/img/mini-logo-gi.png" alt=""><img src="catalog/view/theme/default/img/mini-logo-gi-dark.png" alt=""></a></span>
			</div>
    </section>

<div class="md-overlay"></div>
    <script src="catalog/view/theme/default/js/classie.js"></script>
    <script src="catalog/view/theme/default/js/modalEffects.js"></script>
    
    <script type="text/javascript">
		$('.md-close-modal-basket').click(function() {
			$('.md-modal').removeClass('md-show');
		});

    </script>

<?php echo $footer; ?>
