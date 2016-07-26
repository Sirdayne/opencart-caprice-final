<link rel="stylesheet" href="catalog/view/theme/default/stylesheet/my_style.css"> 
 

 <div class="panel panel-default padding-zero">
  <!--<div class="panel-heading spoiler_links-2 spoiler-cursor padding-zero"><?php echo $heading_title; ?></div>
  <div class="list-group spoiler_body-2 padding-zero">-->
    <?php foreach ($filter_groups as $filter_group) { ?>
    
    
    <div class="filter-name padding-zero spoiler_links-3 spoiler-animation-3">
        <div class="spoiler-square-3 spoiler-square-animation-3"></div>
         <?php echo $filter_group['name']; ?>
    </div>
     
     <div class="list-group-item spoiler_body-3 spoilers">
      <div id="filter-group<?php echo $filter_group['filter_group_id']; ?>">
        <?php foreach ($filter_group['filter'] as $filter) { ?>
        <div class="checkbox">
          <label class="checking invisible-check">
            <?php if (in_array($filter['filter_id'], $filter_category)) { ?>
            <input type="checkbox" name="filter[]" value="<?php echo $filter['filter_id']; ?>" checked="checked" />
            <span class="spoiler-block"><?php echo $filter['name']; ?></span>
            <?php } else { ?>
            <input type="checkbox" name="filter[]" value="<?php echo $filter['filter_id']; ?>" />
            <span class="spoiler-block"><?php echo $filter['name']; ?></span>
            <?php } ?>
          </label>
        </div>
        <?php } ?>
      </div>
      </div>
      </div>
    <?php } ?>
  <!--</div>-->
  <div class="panel-footer text-right">
    <button type="button" id="button-filter" class="button button-dark button-width"><?php echo $button_filter; ?></button>
  </div>
<script type="text/javascript"><!--
$('#button-filter').on('click', function() {
	filter = [];

	$('input[name^=\'filter\']:checked').each(function(element) {
		filter.push(this.value);
	});

	location = '<?php echo $action; ?>&filter=' + filter.join(',');
});
//--></script>
