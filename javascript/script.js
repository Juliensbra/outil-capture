"use-strict";

/******* SOUMISSION AJAX ******/

$(document).ready(function(){

    $('.formulaire').submit(function(){
  
      let site = $('.site').val();
  
      $.post('capture.php', {site:site},function(donnees){
  
        $('.return').html(donnees).slideDown();
        $('.site').val('');
      });
  
      return false;
    });
    
  });


/******AJOUT D'UN CHAMP *******/

 /* $(document).ready(function(){
    $('.addmore').click(function(e){
      $clone = $('.formulaire-capture').clone();
      $clone.attr('id', 'row-' + ($('.row').length + 1) );
      $clone.insertBefore($('.button-div'));
      
  });
});*/