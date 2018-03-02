$(document).ready(function () {
	//::Propostas Carrrossel
	$(".owl-carousel").owlCarousel({
		items: 6,
		responsiveClass: true,
		nav: true,
		margin: 20
	});

	//::Tooltip
	$('[data-toggle="tooltip"]').tooltip()

	$(".icone-toggle span").on('click',function(){
		$(this).toggleClass("glyphicon-chevron-up glyphicon-chevron-down");
	});

	$(".foto-cliente .bt-vermelho").on('click',function(){
		$(".foto-cliente").hide();
		$(".foto-posicione").fadeIn('slow');
	})

	$(".box-propostaFinalizada").fadeIn("slow");
});
/****************** //DOCUMENT.READY*******************/

