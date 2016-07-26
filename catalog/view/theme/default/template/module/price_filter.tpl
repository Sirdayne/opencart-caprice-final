<div class="sidebarFilter panel panel-default padding-zero">
  <div class="panel-heading spoiler_links-1 spoiler-cursor padding-zero spoiler-animation-2"><?php echo $heading_title; ?></div>
      <div class="spoiler-square-2 spoiler-square-animation-2"></div>
	<div class="list-group spoiler_body-1">
		<div class="list-group-item padding-zero">
			<div id="filter-group1">
				<div id="scale-slider"></div>
			</div>
		</div>
	</div>	
	<!--<div class="panel-footer text-right">
		<button type="button" id="button-price-filter" class="btn btn-primary"><?php echo $button_filter; ?></button>
	</div>-->
</div>

<script type="text/javascript">

$("#scale-slider")
	.slider({ 
        min: <?php echo round($price_range_min) ; ?>, 
        max: <?php echo round($price_range_max) ; ?>, 
        range: true, 
        values: [<?php echo (isset($price_range[0])?$price_range[0]:0); ?>, <?php echo (isset($price_range[1])?$price_range[1]:$price_range_max); ?>] 
    })
                        
    .slider("pips", {
        rest: false,
		<?php if (!$right_code) { ?>
		prefix: "<?php echo $price_code; ?>"
		<?php } else { ?>
		suffix: "<?php echo $price_code; ?>"
		<?php } ?>
    })
                        
    .slider("float");
(function( $ ) {
  $(function() {
    $('.ui-slider-handle').on('mousedown', function() {   
      $('body').on('mousemove', function() {
		
		priceRange = [];
		$('#scale-slider .ui-slider-tip').each(function(){
			priceRange.push($(this).html());
		}); 
		
		$('.<?php echo $product_class; ?>').hide();
		$('.clearfix').remove();
		$('.<?php echo $product_class; ?>').each(function(){
			if( $(this).find( ".price span.price-new" ).length ) {
				var price = $(this).find( ".price span.price-new" ).html().replace('<?php echo $price_code; ?>','').replace(',','');
			} else {
				var text = $(this).find('.price').html().replace('<?php echo $price_code; ?>','');
				if( $(this).find( ".price span" ).length ) {
					var price = text.substring(0,text.indexOf('<span')).replace(',','');
				} else {
					var price = text.replace(',','');
				}
				
			}	
			
			price = parseInt(price);
			
			if( !isNaN(price) && (price >= priceRange[0] && price <= priceRange[1]) ){
				$(this).show();
			}
		});
		
	   });
    });
      
        $('.ui-slider-tip').show();
  });
})(jQuery);

</script>

