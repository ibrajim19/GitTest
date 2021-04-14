jQuery(document).ready(function( $ ) {

  $(window).scroll(function () {
    var height = $(window).height();
    var scroll = $(window).scrollTop();
    if (scroll) {
      $(".header-hide").addClass("scroll-header");
    } else {
      $(".header-hide").removeClass("scroll-header");
    }

  });

  // Back to top button
  $(window).scroll(function() {
    if ($(this).scrollTop() > 100) {
      $('.back-to-top').fadeIn('slow');
    } else {
      $('.back-to-top').fadeOut('slow');
    }
  });
  $('.back-to-top').click(function(){
    $('html, body').animate({scrollTop : 0},1500, 'easeInOutExpo');
    return false;
  });

  // Initiate the wowjs animation library
  new WOW().init();

  // Initiate superfish on nav menu
  $('.nav-menu').superfish({
    animation: {
      opacity: 'show'
    },
    speed: 400
  });

  // Mobile Navigation
  if ($('#nav-menu-container').length) {
    var $mobile_nav = $('#nav-menu-container').clone().prop({
      id: 'mobile-nav'
    });
    $mobile_nav.find('> ul').attr({
      'class': '',
      'id': ''
    });
    $('body').append($mobile_nav);
    $('body').prepend('<button type="button" id="mobile-nav-toggle"><i class="fa fa-bars"></i></button>');
    $('body').append('<div id="mobile-body-overly"></div>');
    $('#mobile-nav').find('.menu-has-children').prepend('<i class="fa fa-chevron-down"></i>');

    $(document).on('click', '.menu-has-children i', function(e) {
      $(this).next().toggleClass('menu-item-active');
      $(this).nextAll('ul').eq(0).slideToggle();
      $(this).toggleClass("fa-chevron-up fa-chevron-down");
    });

    $(document).on('click', '#mobile-nav-toggle', function(e) {
      $('body').toggleClass('mobile-nav-active');
      $('#mobile-nav-toggle i').toggleClass('fa-times fa-bars');
      $('#mobile-body-overly').toggle();
    });

    $(document).click(function(e) {
      var container = $("#mobile-nav, #mobile-nav-toggle");
      if (!container.is(e.target) && container.has(e.target).length === 0) {
        if ($('body').hasClass('mobile-nav-active')) {
          $('body').removeClass('mobile-nav-active');
          $('#mobile-nav-toggle i').toggleClass('fa-times fa-bars');
          $('#mobile-body-overly').fadeOut();
        }
      }
    });
  } else if ($("#mobile-nav, #mobile-nav-toggle").length) {
    $("#mobile-nav, #mobile-nav-toggle").hide();
  }

  // Smooth scroll for the menu and links with .scrollto classes
  $('.nav-menu a, #mobile-nav a, .scrollto').on('click', function() {
    if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
      var target = $(this.hash);
      if (target.length) {
        var top_space = 0;

        if ($('#header').length) {
          top_space = $('#header').outerHeight();

          if( ! $('#header').hasClass('header-fixed') ) {
            top_space = top_space - 20;
          }
        }

        $('html, body').animate({
          scrollTop: target.offset().top - top_space
        }, 1500, 'easeInOutExpo');

        if ($(this).parents('.nav-menu').length) {
          $('.nav-menu .menu-active').removeClass('menu-active');
          $(this).closest('li').addClass('menu-active');
        }

        if ($('body').hasClass('mobile-nav-active')) {
          $('body').removeClass('mobile-nav-active');
          $('#mobile-nav-toggle i').toggleClass('fa-times fa-bars');
          $('#mobile-body-overly').fadeOut();
        }
        return false;
      }
    }
  });

  // Modal video
  new ModalVideo('.js-modal-btn', {channel: 'youtube'});

  // Init Owl Carousel
  $('.owl-carousel').owlCarousel({
    items: 4,
    autoplay: true,
    loop: true,
    margin: 30,
    dots: true,
    responsiveClass: true,
    responsive: {

      320: { items: 1},
      480: { items: 2},
      600: { items: 2},
      767: { items: 3},
      768: { items: 3},
      992: { items: 4}
    }
  });

// custom code

});


/*____________Organigrama____________*/

$(".modal-trigger").click(function(e){
  e.preventDefault();
  dataModal = $(this).attr("data-modal");
  $("#" + dataModal).css({"display":"block"});
  // $("body").css({"overflow-y": "hidden"}); //Prevent double scrollbar.
});

$(".close-modal, .modal-sandbox").click(function(){
  $(".modal").css({"display":"none"});
  // $("body").css({"overflow-y": "auto"}); //Prevent double scrollbar.
});


/*________________marquee*____________*/

var carousel = $('#carousel2'),
    threshold = 150,
    slideWidth = 500,
    dragStart, 
    dragEnd;

$('#next').click(function(){ shiftSlide(-1) })
$('#prev').click(function(){ shiftSlide(1) })

carousel.on('mousedown', function(){
  if (carousel.hasClass('transition')) return;
  dragStart = event.pageX;
  $(this).on('mousemove', function(){
    dragEnd = event.pageX;
    $(this).css('transform','translateX('+ dragPos() +'px)')
  })
  $(document).on('mouseup', function(){
    if (dragPos() > threshold) { return shiftSlide(1) }
    if (dragPos() < -threshold) { return shiftSlide(-1) }
    shiftSlide(0);
  })
});

function dragPos() {
  return dragEnd - dragStart;
}

function shiftSlide(direction) {
  if (carousel.hasClass('transition')) return;
  dragEnd = dragStart;
  $(document).off('mouseup')
  carousel.off('mousemove')
          .addClass('transition')
          .css('transform','translateX(' + (direction * slideWidth) + 'px)'); 
  setTimeout(function(){
    if (direction === 1) {
      $('.slide2:first').before($('.slide2:last'));
    } else if (direction === -1) {
      $('.slide2:last').after($('.slide2:first'));
    }
    carousel.removeClass('transition')
    carousel.css('transform','translateX(0px)'); 
  },700)
}


/*_______Carousel hero_________________*/

// JS Helper, to autoplay and control another controls to Carousel. Enjoy
(function() {
  var carousel1 = {
    ittem: document.getElementById('carouselHero1'),
    interval: 5000,
    items1: this.carouselHero1.getElementsByClassName('carousel-activeHero1'),
    itemsLength: 0,
    controls: this.carouselHero1.getElementsByClassName('carousel-controlHero1'),
    controlsLength: 0
  };
  var carouselTimer = setInterval(carouselPlay, carousel1.interval);

  carousel1.itemsLength = carousel1.items1.length;
  carousel1.controlsLength = carousel1.controls.length;

  function carouselControls() {
    for (var i = carousel1.controlsLength; i--;) {
      carousel1.controls[i].addEventListener('click', carouselReset, false);
    }
  }

  function carouselPlay() {
    for (var i = carousel1.itemsLength; i--;) {
      if (carousel1.items1[i].checked) {
        if (i !== carousel1.itemsLength - 1) {
          carousel1.items1[i + 1].checked = true;
        } else if (i === carousel1.itemsLength - 1) {
          setTimeout(function() {
            carousel1.items1[0].checked = true;
          }, 0);
        }
      }
    }
  }

  function carouselReset() {
    console.log(1)
    clearInterval(carouselTimer);
    carouselTimer = setInterval(carouselPlay, carousel1.interval);
  }
  carouselControls();
})();

/*_________Documents_________*/

$(function(){
  $('a.trigger').on('click', function(){
    $('.SiteHeader').toggleClass('is-open');
  });
});

$(function(){
  $('a.trigger1').on('click', function(){
    $('.SiteHeader1').toggleClass('is-open1');
  });
});

$(function(){
  $('a.trigger2').on('click', function(){
    $('.SiteHeader2').toggleClass('is-open2');
  });
});
/*
 Rotating Button
 michaellee / 2014-02-08
 https://michaelsoolee.com
*/

/*__________________________*/

/*JS FOR SCROLLING THE ROW OF THUMBNAILS*/ 
$(document).ready(function () {
  $('.vid-item').each(function(index){
    $(this).on('click', function(){
      var current_index = index+1;
      $('.vid-item .thumb').removeClass('active');
      $('.vid-item:nth-child('+current_index+') .thumb').addClass('active');
    });
  });
});


/*________________________*/

$(document).ready(function() {

  $('#form').validator().on('submit', function(e) {
    if (e.isDefaultPrevented()) {
      // handle the invalid form...
      $('#myModal').modal('hide');
    } else {
      // everything looks good!
      $('#myModal').modal('show');
    }
  })

});


/*_______________________*/

$(".close-alert").click(function (e) {
    $(this).parent().remove();
    e.preventDefault();
});
