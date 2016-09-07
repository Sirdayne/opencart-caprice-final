/* flowers FILTERS CLICKING*/

$(document).ready(function(){
    
    $('#js-pioni').click(function() {
        localStorage.setItem("flower", "pioni");
    });
    $('#js-rozi').click(function() {
        localStorage.setItem("flower", "rozi");
    });
    $('#js-lilii').click(function() {
        localStorage.setItem("flower", "lilii");
    });
    $('#js-romashki').click(function() {
        localStorage.setItem("flower", "romashki");
    });
    
    $('#js-filter-1').click(function() {
        localStorage.setItem("filter", "mam");
    });
    $('#js-filter-2').click(function() {
        localStorage.setItem("filter", "dev");
    });
    $('#js-filter-3').click(function() {
        localStorage.setItem("filter", "den");
    });
    $('#js-filter-4').click(function() {
        localStorage.setItem("filter", "she");
    });
    
});