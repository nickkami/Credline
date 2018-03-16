$(document).ready(function () {
	//::Máscaras
	var SPMaskBehavior = function (val) {
		return val.replace(/\D/g, '').length === 11 ? '(00) 00000-0000' : '(00) 0000-00009';
	  },
	  spOptions = {
		onKeyPress: function(val, e, field, options) {
			field.mask(SPMaskBehavior.apply({}, arguments), options);
		  }
	};

	$('.cpf').mask('000.000.000-00', {reverse: true});
	$('.sp_celphones').mask(SPMaskBehavior, spOptions);
	$('.data').mask('00/00/0000');
	$('.cep').mask('00000-000');
	

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

	//::Box Proposta Finalizada
	$(".box-propostaFinalizada").fadeIn("slow");
	$(".box-propostaFinalizada .box-sair a").on('click',function(){
		$('.box-propostaFinalizada').hide();
	});

	//::Validação CPF
	$('form').validator({
        custom: {
            'cpf' : function($el) {
                return !validarCPF($el.val())
            },
        }
    });

    //::Adicionando Box-Cartões Adicionais
    $("#modal-cartoesAdicionais .bt-vermelho").on('click',function(){
        if($(".box-cartaoAdicional").is(':empty')){
            $(".box-cartaoAdicional").append(
                "<label>Cartões Adicionais</label>"+
                "<div class='card-cartao'>"+
                    "<div class='row'>"+
                        "<div class='col-xs-12 box-editar'>"+
                            "<a href='' data-toggle='modal' data-target='#modal-cartoesAdicionais'>"+
                                "<img src='imgs/edit-3.png' alt='editar'> Editar"+
                            "</a>"+
                        "</div>"+
                    "</div>"+
                    "<div class='row'>"+
                        "<div class='col-xs-12'>"+
                            "<div class='form-group'>"+
                                "<label id='modal-cartao-nome'></label>"+
                            "</div>"+
                        "</div>"+
                    "</div>"+
                    "<div class='row'>"+
                        "<div class='col-xs-12'>"+
                            "<label id='modal-cartao-parente' class='txt-parente'></label>"+
                        "</div>"+
                    "</div>"+
                    "<div class='row'>"+
                        "<div class='col-xs-6'>"+
                            "<ul>"+
                                "<li>"+
                                    "<label>CPF:</label>"+
                                "</li>"+
                                "<li>"+
                                    "<label id='modal-cartao-cpf'>000.000.000-00</label>"+
                                "</li>"+
                            "</ul>"+
                        "</div>"+
                        "<div class='col-xs-6'>"+
                            "<ul>"+
                                "<li>"+
                                    "<label>Data de Nascimento:</label>"+
                                "</li>"+
                                "<li>"+
                                    "<label id='modal-cartao-nascimento'>31/08/89</label>"+
                                "</li>"+
                            "</ul>"+
                        "</div>"+
                    "</div>"+
                "</div>"+
                "<div class='row'>"+
                    "<div class='col-xs-12 box-addCartao'>"+
                        "<a href='javascript:;'>"+
                            "<span class='glyphicon glyphicon-plus' aria-hidden='true'></span>"+
                            "Adicionar Cartão"+
                        "</a>"+
                    "</div>"+
                "</div>"
            );
        };
    });
    //::Remove Cartões Adicionais
    $(".box-desejaCartao .bt-branco").on('click',function(){
        $(".box-cartaoAdicional").empty();
    });
    
    //::Setando Valores Cartões Adicionais
    $("#modal-cartoesAdicionais .bt-vermelho").on('click',function(){
        //::Pegando Valores Cartões Adicionais
        var cartao_nome = $("#addCartao-nome").val();
        var cartao_cpf = $("#addCartao-cpf").val();
        var cartao_nascimento = $("#addCartao-data").val();
        var cartao_parente = $("#addCartao-parentesco").val();

        $("#modal-cartao-nome").text(cartao_nome);
        $("#modal-cartao-parente").text(cartao_parente);
        $("#modal-cartao-cpf").text(cartao_cpf);
        $("#modal-cartao-nascimento").text(cartao_nascimento);
    })
});
/****************** //DOCUMENT.READY*******************/
//:Validação CPF
function validarCPF(cpf) {  
    cpf = cpf.replace(/[^\d]+/g,'');    
    if(cpf == '') return false; 
    // Elimina CPFs invalidos conhecidos    
    if (cpf.length != 11 || 
        cpf == "00000000000" || 
        cpf == "11111111111" || 
        cpf == "22222222222" || 
        cpf == "33333333333" || 
        cpf == "44444444444" || 
        cpf == "55555555555" || 
        cpf == "66666666666" || 
        cpf == "77777777777" || 
        cpf == "88888888888" || 
        cpf == "99999999999")
            return false;       
    // Valida 1o digito 
    add = 0;    
    for (i=0; i < 9; i ++)       
        add += parseInt(cpf.charAt(i)) * (10 - i);  
        rev = 11 - (add % 11);  
        if (rev == 10 || rev == 11)     
            rev = 0;    
        if (rev != parseInt(cpf.charAt(9)))     
            return false;       
    // Valida 2o digito 
    add = 0;    
    for (i = 0; i < 10; i ++)        
        add += parseInt(cpf.charAt(i)) * (11 - i);  
    rev = 11 - (add % 11);  
    if (rev == 10 || rev == 11) 
        rev = 0;    
    if (rev != parseInt(cpf.charAt(10)))
        return false;       
    return true;   
};