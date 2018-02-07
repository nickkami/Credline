$(document).ready(function () {
	//::Propostas Carrrossel
	$(".owl-carousel").owlCarousel({
		items: 6,
		responsiveClass: true,
		nav: true,
		margin: 20
	});

	$(".icone-toggle span").on('click',function(){
		$(this).toggleClass("glyphicon-chevron-up glyphicon-chevron-down");
	})

});
/****************** //DOCUMENT.READY*******************/

