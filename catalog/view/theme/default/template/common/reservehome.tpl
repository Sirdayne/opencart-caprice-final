<?php echo $header; ?>


<div class="main-section">

    <div class="filters">
      
       <div class="filter spoiler_links">
           <div class="filter-text"><p>ПОКАЗАТЬ ФИЛЬТР</p></div>
           <div class="filter-but"></div>
              
       </div>
       
         <div class="spoiler_body">
           
       <div class="filter spoiler_links-1">
           <div class="filter-text"><p>СТОИМОСТЬ</p></div>
           <div class="filter-but"></div>
       </div>
       
           <div class="spoiler_body-1 spoiler">
                <input type="range" min="0" max="55000" value="5000" step="500">
            </div>
       
       <div class="filter spoiler_links-2">
           <div class="filter-text"><p>ПОВОД</p></div>
           <div class="filter-but"></div>
       </div>
           <div class="spoiler_body-2 spoiler">
                <div class="spoiler-block">свидание</div>
                <div class="spoiler-block">день рождения</div>
                <div class="spoiler-block">свадьба</div>
                <div class="spoiler-block">девушке</div>
               <div class="spoiler-block">маме</div>
            </div>
       
       <div class="filter spoiler_links-3">
           <div class="filter-text"><p>СРОК ДОСТАВКИ</p></div>
           <div class="filter-but"></div>
       </div>
           <div class="spoiler_body-3 spoiler">
                <div class="spoiler-block">1 час</div>
                <div class="spoiler-block">2 часа</div>
                <div class="spoiler-block">3 часа</div>
                <div class="spoiler-block">5 часов</div>
               <div class="spoiler-block">24 часа и более</div>
            </div>
       
       <div class="filter spoiler_links-4">
           <div class="filter-text"><p>БУКЕТЫ</p></div>
           <div class="filter-but"></div>
       </div>
           <div class="spoiler_body-4 spoiler">
                <div class="spoiler-block">тюльпаны</div>
                <div class="spoiler-block">хризантемы</div>
                <div class="spoiler-block">гвоздики</div>
                <div class="spoiler-block">сирень</div>
               <div class="spoiler-block">орхидея</div>
            </div>
       
       </div>
       
    </div>

    <div class="showcase">

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
 
 

 </div>

<?php echo $footer; ?>