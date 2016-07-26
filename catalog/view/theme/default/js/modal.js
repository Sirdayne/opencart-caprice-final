$(document).ready(function() {

 $('.block-1').click(function() {
            $('.modal-2').fadeOut("fast");
            $('.modal-back').fadeIn("fast");
            $('.modal-1').fadeIn("fast");
        });

$('.modal-back').click(function() {
            $('.modal-back').fadeOut("fast");
            $('.modal-1').fadeOut("fast");
            $('.modal-2').fadeOut("fast");
        });
});