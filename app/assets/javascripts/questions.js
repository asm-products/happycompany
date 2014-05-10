$(document).on('ready page:load', function () {

  $(".dropdown,.dropdown-menu").hover(function(){
    $(".dropdown-menu").show();
  }, function(){
    $(".dropdown-menu").hide();
  });
  
});
