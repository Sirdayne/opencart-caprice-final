/* flowers FILTERS CLICKING*/

$(document).ready(function(){
    
    console.log(localStorage.flower);
    
    $('#js-pioni').click(function() {
        localStorage.setItem("flower", "pioni");
        console.log(localStorage.flower);
    });
    $('#js-rozi').click(function() {
        localStorage.setItem("flower", "rozi");
        console.log(localStorage.flower);
    });
    $('#js-lilii').click(function() {
        localStorage.setItem("flower", "lilii");
        console.log(localStorage.flower);
    });
    $('#js-romashki').click(function() {
        localStorage.setItem("flower", "romashki");
        console.log(localStorage.flower);
    });

    if (localStorage.flower == "pioni"){
        $( "span:contains('пионы')" ).trigger('click');
        localStorage.setItem("flower", "");
        $( "#button-filter" ).trigger('click');
    }
    if (localStorage.flower == "rozi"){
        $( "span:contains('розы')" ).trigger('click');
        localStorage.setItem("flower", "");
        $( "#button-filter" ).trigger('click');
    }
    if (localStorage.flower == "lilii"){
        $( "span:contains('гвоздики')" ).trigger('click');
        localStorage.setItem("flower", "");
        $( "#button-filter" ).trigger('click');
    }
    if (localStorage.flower == "romashki"){
        $( "span:contains('эустомы')" ).trigger('click');
        localStorage.setItem("flower", "");
        $( "#button-filter" ).trigger('click');
    }
    
});