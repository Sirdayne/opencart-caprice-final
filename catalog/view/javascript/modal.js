$(document).ready(function() {
         
     $('.block-1').click(function() {
        $('.modal-2').fadeOut("slow");
        $('.modal-3').fadeOut("slow");
        $('.modal-4').fadeOut("slow");
        $('.modal-5').fadeOut("slow");
		$('.modal-6').fadeOut("slow");
        $('.modal-back').fadeIn("slow");
        $('.modal-1').fadeIn("slow");
    });
    
    $('.deny-1, .modal-back').click(function() {
        $('.modal-back').fadeOut("slow");
        $('.modal-1').fadeOut("slow");
    });
    
    
      $('.block-2').click(function() {
        $('.modal-1').fadeOut("slow");
        $('.modal-3').fadeOut("slow");
        $('.modal-4').fadeOut("slow");
        $('.modal-5').fadeOut("slow");
		$('.modal-6').fadeOut("slow");
        $('.modal-back').fadeIn("slow");
        $('.modal-2').fadeIn("slow");
    });
    
    $('.deny-2, .modal-back').click(function() {
        $('.modal-back').fadeOut("slow");
        $('.modal-2').fadeOut("slow");
    });
    
    
      $('.block-3').click(function() {
        $('.modal-1').fadeOut("slow");
        $('.modal-2').fadeOut("slow");
        $('.modal-4').fadeOut("slow");
        $('.modal-5').fadeOut("slow");
		$('.modal-6').fadeOut("slow");
        $('.modal-back').fadeIn("slow");
        $('.modal-3').slideDown("slow");
    });
    
    $('.deny-3, .modal-back').click(function() {
        $('.modal-back').fadeOut("slow");
        $('.modal-3').fadeOut("slow");
    });
    
    
      $('.block-4').click(function() {
        $('.modal-1').fadeOut("slow");
        $('.modal-2').fadeOut("slow");
        $('.modal-3').fadeOut("slow");
        $('.modal-5').fadeOut("slow");
		$('.modal-6').fadeOut("slow");
        $('.modal-back').fadeIn("slow");
        $('.modal-4').fadeIn("slow");
    });
    
    $('.deny-4, .modal-back').click(function() {
        $('.modal-back').fadeOut("slow");
        $('.modal-4').fadeOut("slow");
    });
    
    
      $('.block-5').click(function() {
        $('.modal-1').fadeOut("slow");
        $('.modal-2').fadeOut("slow");
        $('.modal-3').fadeOut("slow");
        $('.modal-4').fadeOut("slow");
		$('.modal-6').fadeOut("slow");
        $('.modal-back').fadeIn("slow");
        $('.modal-5').fadeIn("slow");
    });
    
    $('.deny-5, .modal-back').click(function() {
        $('.modal-back').fadeOut("slow");
        $('.modal-5').fadeOut("slow");
    });
	
	 $('.block-6').click(function() {
        $('.modal-1').fadeOut("slow");
        $('.modal-2').fadeOut("slow");
        $('.modal-3').fadeOut("slow");
        $('.modal-4').fadeOut("slow");
		$('.modal-5').fadeOut("slow");
        $('.modal-back').fadeIn("slow");
        $('.modal-6').fadeIn("slow");
    });
    
    $('.deny-6, .modal-back').click(function() {
        $('.modal-back').fadeOut("slow");
        $('.modal-6').fadeOut("slow");
    });
    
 });