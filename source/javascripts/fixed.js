$(document).ready(function(){
  // $('#navigation a, #fixedbar a').on('click', function(e) {
  //   e.preventDefault();
  // });

  $(window).on('scroll',function() {
    var scrolltop = $(this).scrollTop();

    if(scrolltop >= 230) {
      $('#fixedbar').fadeIn(250);
    }

    else if(scrolltop <= 225) {
      $('#fixedbar').fadeOut(250);
    }
  });
});
