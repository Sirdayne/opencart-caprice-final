/* flowers FILTERS CLICKING*/
var counter = 0;

$(document).ready(function(){
	
    
    
    if (localStorage.flower == "pioni"){
        $( "span:contains('пионы')" ).trigger('click');
        localStorage.setItem("flower", "");
        counter = 1;
    }
    if (localStorage.flower == "rozi"){
        $( "span:contains('розы')" ).trigger('click');
        localStorage.setItem("flower", "");
        counter = 1;
    }
    if (localStorage.flower == "lilii"){
        $( "span:contains('гвоздики')" ).trigger('click');
        localStorage.setItem("flower", "");
        counter = 1;
    }
    if (localStorage.flower == "romashki"){
        $( "span:contains('эустомы')" ).trigger('click');
        localStorage.setItem("flower", "");
        counter = 1;
    }
    
    if (localStorage.filter == "mam"){
        $( "span:contains('маме')" ).trigger('click');
        localStorage.setItem("filter", "");
        counter = 1;
    }
    if (localStorage.filter == "dev"){
        $( "span:contains('девушке')" ).trigger('click');
        localStorage.setItem("filter", "");
        counter = 1;
    }
    if (localStorage.filter == "den"){
        $( "span:contains('день рождения')" ).trigger('click');
        localStorage.setItem("filter", "");
        counter = 1;
    }
    if (localStorage.filter == "she"){
        $( "span:contains('шефу')" ).trigger('click');
        localStorage.setItem("filter", "");
        counter = 1;
    }
    
    
    if (counter == 1){
        $( "#button-filter" ).trigger('click'); 
    }
    
    /*
    function priceFilter() {
        if (localStorage.price == "5000"){
            $('.ui-slider-handle:eq(1)').css('left' , '0%');
            $('.ui-slider-range').css('width' , '0%');
            $('.ui-slider-tip:eq(1)').empty();
            $('.ui-slider-tip:eq(1)').append('5000');
            $('.ui-slider-tip:eq(1)').trigger('click');

            localStorage.setItem("price", "");
        }

        if (localStorage.price == "25000"){
            $('.ui-slider-handle:eq(1)').css('left' , '10%');
            $('.ui-slider-range').css('width' , '10%');
            $('.ui-slider-tip:eq(1)').attr( 'id', 'priceFilter' );
            $('.ui-slider-tip:eq(1)').empty();
            $('.ui-slider-tip:eq(1)').append('25000');
            $('.ui-slider-tip:eq(1)').trigger('click');

            localStorage.setItem("price", "");
        }

        if (localStorage.price == "50000"){
            $('.ui-slider-handle:eq(1)').css('left' , '23%');
            $('.ui-slider-range').css('width' , '23%');
            $('.ui-slider-tip:eq(1)').empty();
            $('.ui-slider-tip:eq(1)').append('50000');
            $('.ui-slider-tip:eq(1)').trigger('click');

            localStorage.setItem("price", "");
        }

        if (localStorage.price == "100000"){
            $('.ui-slider-handle:eq(1)').css('left' , '49%');
            $('.ui-slider-range').css('width' , '49%');
            $('.ui-slider-tip:eq(1)').empty();
            $('.ui-slider-tip:eq(1)').append('100000');
            $('.ui-slider-tip:eq(1)').trigger('click');

            localStorage.setItem("price", "");
        }
    }
    */
});