<?php echo $header; ?>
 

<!-- IT WAS THIS - <div class="container"> -->
<!--
<div class="container-con">
 
  <ul class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
    <?php } ?>
  </ul>
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?>
      <h1><?php echo $heading_title; ?></h1>
      <h3><?php echo $text_location; ?></h3>
      <div class="panel panel-default">
        <div class="panel-body">
          <div class="row">
            <?php if ($image) { ?>
            <div class="col-sm-3"><img src="<?php echo $image; ?>" alt="<?php echo $store; ?>" title="<?php echo $store; ?>" class="img-thumbnail" /></div>
            <?php } ?>
            <div class="col-sm-3"><strong><?php echo $store; ?></strong><br />
              <address>
              <?php echo $address; ?>
              </address>
              <?php if ($geocode) { ?>
              <a href="https://maps.google.com/maps?q=<?php echo urlencode($geocode); ?>&hl=<?php echo $geocode_hl; ?>&t=m&z=15" target="_blank" class="btn btn-info"><i class="fa fa-map-marker"></i> <?php echo $button_map; ?></a>
              <?php } ?>
            </div>
            <div class="col-sm-3"><strong><?php echo $text_telephone; ?></strong><br>
              <?php echo $telephone; ?><br />
              <br />
              <?php if ($fax) { ?>
              <strong><?php echo $text_fax; ?></strong><br>
              <?php echo $fax; ?>
              <?php } ?>
            </div>
            <div class="col-sm-3">
              <?php if ($open) { ?>
              <strong><?php echo $text_open; ?></strong><br />
              <?php echo $open; ?><br />
              <br />
              <?php } ?>
              <?php if ($comment) { ?>
              <strong><?php echo $text_comment; ?></strong><br />
              <?php echo $comment; ?>
              <?php } ?>
            </div>
          </div>
        </div>
      </div>
      <?php if ($locations) { ?>
      <h3><?php echo $text_store; ?></h3>
      <div class="panel-group" id="accordion">
        <?php foreach ($locations as $location) { ?>
        <div class="panel panel-default">
          <div class="panel-heading">
            <h4 class="panel-title"><a href="#collapse-location<?php echo $location['location_id']; ?>" class="accordion-toggle" data-toggle="collapse" data-parent="#accordion"><?php echo $location['name']; ?> <i class="fa fa-caret-down"></i></a></h4>
          </div>
          <div class="panel-collapse collapse" id="collapse-location<?php echo $location['location_id']; ?>">
            <div class="panel-body">
              <div class="row">
                <?php if ($location['image']) { ?>
                <div class="col-sm-3"><img src="<?php echo $location['image']; ?>" alt="<?php echo $location['name']; ?>" title="<?php echo $location['name']; ?>" class="img-thumbnail" /></div>
                <?php } ?>
                <div class="col-sm-3"><strong><?php echo $location['name']; ?></strong><br />
                  <address>
                  <?php echo $location['address']; ?>
                  </address>
                  <?php if ($location['geocode']) { ?>
                  <a href="https://maps.google.com/maps?q=<?php echo urlencode($location['geocode']); ?>&hl=<?php echo $geocode_hl; ?>&t=m&z=15" target="_blank" class="btn btn-info"><i class="fa fa-map-marker"></i> <?php echo $button_map; ?></a>
                  <?php } ?>
                </div>
                <div class="col-sm-3"> <strong><?php echo $text_telephone; ?></strong><br>
                  <?php echo $location['telephone']; ?><br />
                  <br />
                  <?php if ($location['fax']) { ?>
                  <strong><?php echo $text_fax; ?></strong><br>
                  <?php echo $location['fax']; ?>
                  <?php } ?>
                </div>
                <div class="col-sm-3">
                  <?php if ($location['open']) { ?>
                  <strong><?php echo $text_open; ?></strong><br />
                  <?php echo $location['open']; ?><br />
                  <br />
                  <?php } ?>
                  <?php if ($location['comment']) { ?>
                  <strong><?php echo $text_comment; ?></strong><br />
                  <?php echo $location['comment']; ?>
                  <?php } ?>
                </div>
              </div>
            </div>
          </div>
        </div>
        <?php } ?>
      </div>
      <?php } ?>
      <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" class="form-horizontal">
        <fieldset>
          <legend><?php echo $text_contact; ?></legend>
          <div class="form-group required">
            <label class="col-sm-2 control-label" for="input-name"><?php echo $entry_name; ?></label>
            <div class="col-sm-10">
              <input type="text" name="name" value="<?php echo $name; ?>" id="input-name" class="form-control" />
              <?php if ($error_name) { ?>
              <div class="text-danger"><?php echo $error_name; ?></div>
              <?php } ?>
            </div>
          </div>
          <div class="form-group required">
            <label class="col-sm-2 control-label" for="input-email"><?php echo $entry_email; ?></label>
            <div class="col-sm-10">
              <input type="text" name="email" value="<?php echo $email; ?>" id="input-email" class="form-control" />
              <?php if ($error_email) { ?>
              <div class="text-danger"><?php echo $error_email; ?></div>
              <?php } ?>
            </div>
          </div>
          <div class="form-group required">
            <label class="col-sm-2 control-label" for="input-enquiry"><?php echo $entry_enquiry; ?></label>
            <div class="col-sm-10">
              <textarea name="enquiry" rows="10" id="input-enquiry" class="form-control"><?php echo $enquiry; ?></textarea>
              <?php if ($error_enquiry) { ?>
              <div class="text-danger"><?php echo $error_enquiry; ?></div>
              <?php } ?>
            </div>
          </div>
          <?php echo $captcha; ?>
        </fieldset>
        <div class="buttons">
          <div class="pull-right">
            <input class="btn btn-primary" type="submit" value="<?php echo $button_submit; ?>" />
          </div>
        </div>
      </form>
      <?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
</div> -->


	<script type="text/javascript" src="catalog/view/theme/default/js/jquery.min.js"></script>

    <div class="modal-back"></div> 

		<adress>
			<div class="adress-holder clearfix">
                <div class="adr-box"><span class="adr-icon">Адрес:</span><p>г. Астана, ул. Б.Момышулы, <br>д.2в, ЖК "Ак Шанырак"</p></div>
                <div class="adr-box"><span class="tel-icon">Телефон:</span><p>+7 (771) 9115050 <br>+7 (7172) 265050</p></div>
                <div class="adr-box"><span class="email-icon">E-mail:</span><p>tvoy@kapriz-astana.com</p></div>
                <div class="adr-box">
                    <span>Мы в соц сетях</span>
                    <div class="social-contacts">
                        <a href="#" class="inst">instagram</a>
                        <a href="#" class="twit">twitter</a>
                        <a href="#" class="fb">facebook</a>
                        <a href="#" class="vk">vkontakte</a>
                    </div>
                </div>
            </div>
		</adress>
        <section class="mapandq">
            <div class="mapandq-wrap clearfix">
                <div class="map-border">
                    <div class="map">
                        <script type="text/javascript" charset="utf-8" async src="https://api-maps.yandex.ru/services/constructor/1.0/js/?sid=6AK3W74tP9D-r_wK_HRsTKXUHTs7Ovxu&width=100%&height=360&lang=ru_RU&sourceType=constructor&scroll=true"></script>
                    </div>
                </div>
                
                
                <!--
                <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" class="form-horizontal">
                <div class="question">
                   
                    <span class="surak-title">Остались вопросы?</span>
                    
                  
                    <input type="text" name="name"  class="input-name" placeholder="ТЕЛЕФОН" value="<?php echo $name; ?>" id="input-name" class="form-control">
                    <?php if ($error_name) { ?>
                    <div class="text-danger"><?php echo $error_name; ?></div>
                    <?php } ?>
                    
                
                    <input type="text" name="email" class="input-tel" placeholder="EMAIL" value="<?php echo $email; ?>" id="input-email" class="form-control">
                    <?php if ($error_email) { ?>
                    <div class="text-danger"><?php echo $error_email; ?></div>
                    <?php } ?>
                    
                   
                    <textarea name="enquiry" cols="30" class="input-tarea" rows="10" placeholder="СООБЩЕНИЕ"  id="input-enquiry" class="form-control"><?php echo $enquiry; ?></textarea>
                    <?php if ($error_enquiry) { ?>
                    <div class="text-danger"><?php echo $error_enquiry; ?></div>
                    <?php } ?>
                    
                   
                    <?php echo $captcha; ?>
                    <input class="button button-dark button-width-imp" type="submit" value="<?php echo $button_submit; ?>" />
                 
                </div>
                </form>-->
                
                <div class="question">
                   <form method="post" action="">
                        <!-- Hidden Required Fields -->
                        <input type="hidden" name="project_name" value="caprice.ginnova.kz">
                        <input type="hidden" name="admin_email" value="tester@ginnova.kz">
                        <input type="hidden" name="form_subject" value="Заявка">
                         <!-- END Hidden Required Fields -->
                    
                    <span class="surak-title">Остались вопросы?</span>
                    <input type="text" name="Имя"  class="input-name" placeholder="ИМЯ" required>
                    <input type="text" name="Телефон или email" class="input-tel" placeholder="EMAIL ИЛИ ТЕЛЕФОН" required>
                    <textarea name="Сообщение" cols="30" class="input-tarea" rows="10" placeholder="СООБЩЕНИЕ" required></textarea>
            
                    <button type="submit" class="button button-dark">Отправить</button>
                  </form>
                </div>
                
            </div>
        </section>
        
        <div class="mfc-holder">
			<div class="m-footer-contacts m-footer-contacts-dark">
				<p class="social">Мы в соц сетях</p>
				<div class="social-block clearfix">
					<a href="#" class="inst">instagram</a>
					<a href="#" class="twit">twitter</a>
					<a href="#" class="fb">facebook</a>
					<a href="#" class="vk">vkontakte</a>
				</div>
				<h6>Контакты</h6>
				<p class="adr">г.Астана, ул. Б.Момышулы,<br>
					д.2в, ЖК "Ак Шанырак"<br>
					График работы: круглосуточно</p>
				<a href="tel:+77719115050">+7(771) 911 50 50</a>
				<a href="tel:+77172265050">+7(7172) 26 50 50</a>
			</div>
			<div class="trepet trepet-dark trepet-contacts">
				<span>Разработано <br>с особым трепетом <a href=""><img src="catalog/view/theme/default/img/mini-logo-gi.png" alt=""><img src="catalog/view/theme/default/img/mini-logo-gi-dark.png" alt=""></a></span>
			</div>
		</div>
       
       
        <script type="text/javascript">
            $(function () {
                    $('#navact-5').addClass('active-menu');
            });
        </script>
        
        <script src="catalog/view/theme/default/js/modal.js"></script>
        
        <script src="catalog/view/theme/default/js/script.js"></script>
		
<?php echo $footer; ?>
