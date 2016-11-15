<?php echo $header; ?>

    <script type="text/javascript" src="catalog/view/theme/default/js/jquery.min.js"></script>

    <div class="modal-back"></div>    

<!--<div class="modal-1 md-modal md-effect-1 consult-modal" id="modal-1">-->	
    <div class="modal-1">		
        <div class="deny-1"></div>				
		<div class="md-content">															
                <span class="consult-title">Подсказать вам в выборе услуги?</span>	
            <form role="form" style="text-align:center;">
                <!-- Hidden Required Fields -->
                <input type="hidden" name="project_name" value="caprice.ginnova.kz">
                <input type="hidden" name="admin_email" value="tester@ginnova.kz">
                <input type="hidden" name="form_subject" value="Заявка">	
                 <!-- END Hidden Required Fields -->

                <input type="tel" class="text" placeholder="ВАШ НОМЕР ТЕЛЕФОНА" id="client-tel-for-consult" name="Телефон" style="text-align:center;"><!-- NEW LINE !!! -->
                <!-- <a  class="button button-dark">заказать звонок</a>	NEW LINE !!! -->
                <button type="submit" class="button button-dark">заказать звонок</button>      	
            </form>				
		</div>																			
	</div>	
	
    
	<!--<a  class="consult-btn md-trigger block-1" data-modal="modal-1">консультация</a>-->	
	    <a  class="consult-btn md-trigger block-1">консультация</a>	
	

		<section class="delivery">
			<div class="delivery-pics-wrapper clearfix">
				<div class="delivery-pics-item"><img src="catalog/view/theme/default/img/delivery-pic-1.jpg" alt=""></div>
				<div class="delivery-pics-item"><img src="catalog/view/theme/default/img/delivery-pic-2.jpg" alt=""></div>
				<div class="delivery-pics-item"><img src="catalog/view/theme/default/img/delivery-pic-3.jpg" alt=""></div>
			</div>
			<div class="delivery-info">
				<p>Стоимость доставки в любую точку города- <br><span>всего 1000 тнг.</span></p>
				<p>А еще мы дарим красивые открытки на доставку с вашими тайными посланиями.</p>
			</div>
		</section>
        <section class="mapandq">
            <div class="mapandq-wrap clearfix">
                <div class="map-border">
                    <div class="map">
                        <script type="text/javascript" charset="utf-8" async src="https://api-maps.yandex.ru/services/constructor/1.0/js/?sid=6AK3W74tP9D-r_wK_HRsTKXUHTs7Ovxu&width=100%&height=360&lang=ru_RU&sourceType=constructor&scroll=true"></script>
                    </div>
                </div>
                <div class="question">
                    <form method="post" action="">
                        <!-- Hidden Required Fields -->
                        <input type="hidden" name="project_name" value="caprice.ginnova.kz">
                        <input type="hidden" name="admin_email" value="tester@ginnova.kz">
                        <input type="hidden" name="form_subject" value="Заявка">
                         <!-- END Hidden Required Fields -->

                        <span class="surak-title">Заказать доставку</span>
                        <input type="text" class="input-name" name="Имя" placeholder="ИМЯ" required>
                        <input type="tel" class="input-tel" id="client-tel-for-consult-2" name="Телефон" placeholder="ТЕЛЕФОН" required>
                        <textarea cols="30" class="input-tarea" name="Текст на открытку" rows="10" placeholder="ТЕКСТ НА ОТКРЫТКУ" required></textarea>
                        <button type="submit" class="button button-dark">Заказать</button>
                    </form>	
                </div>
            </div>
        </section>
		<div class="mfc-holder">
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
			<div class="trepet trepet-dark trepet-contacts">
				<a href="http://ginnova.kz"><span>Разработано <br>с особым трепетом <img src="catalog/view/theme/default/img/mini-logo-gi.png" alt=""><img src="catalog/view/theme/default/img/mini-logo-gi-dark.png" alt=""></a></span>
			</div>
		</div>
		  
	<script src="catalog/view/theme/default/js/modal.js"></script>
	
	<script src="catalog/view/theme/default/js/maskedinput.js"></script>
	<script type="text/javascript">
		
		jQuery(function($){$("#client-tel-for-consult").mask("+7(999)999-99-99");});
        jQuery(function($){$("#client-tel-for-consult-2").mask("+7(999)999-99-99");});
	</script>
    
    <script src="catalog/view/theme/default/js/script.js"></script>
        
    <script type="text/javascript">
    	$(function () {
                $('#navact-4').addClass('active-menu');
                
		});
    </script>

<?php echo $footer; ?>