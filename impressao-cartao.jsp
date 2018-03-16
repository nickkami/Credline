<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Head -->
	<jsp:include page="includes/head.jsp"/> 
	<!-- //Head -->
</head>

<body>
    <!-- Header -->
    <jsp:include page="includes/header.jsp" />
    <!-- //Header -->
    <div class="container">
        <section class="impressao-cartao">
            <!-- Box Credito Aprovado -->
            <div class="box-propostaFinalizada">
                <div class="row">
                    <div class="col-xs-12 box-sair">
                        <a href="javascript:;">
                            X
                        </a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-2 box-check">
                        <img class="check-blue" src="imgs/check-blue.png" alt="check">
                    </div>
                    <div class="col-xs-10">
                        <div class="row">
                            <div class="col-xs-12">
                                <span>Crédito aprovado!</span>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <h3>R$150,00</h3>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- // Box Credito Aprovado -->
            <div class="row">
                <div class="col-xs-offset-2 col-xs-2">
                    <img src="imgs/printblue-icon.png" alt="impressora">
                </div>
            </div>
            <div class="row">
                <div class="col-xs-offset-2 col-xs-6">
                    <h3>Impressão de cartão</h3>
                    <span>Falta pouco! Verifique se a impressora de cartões está funcionando
                         e tem plástico o suficiente para continuar.</span>
                </div>
            </div>
            <div class="row box-botoes">
                <div class="col-xs-offset-2 col-xs-10">
                    <button class="btn bt-vermelho" data-toggle="modal" data-target="#modal-impressaoCartao" >
                        <img src="imgs/print-icon.png" alt="imprimir"> IMPRIMIR CARTÃO
                    </button>
                    <span>ou</span>
                    <button class="btn bt-cinza">
                        ENVIAR CARTÃO VIA CORREIOS
                    </button>
                </div>
            </div>
            <!-- MODAL -->
            <div class="modal fade modal-alongado" id="modal-impressaoCartao" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                            <!-- <h4 class="modal-title" id="myModalLabel">Modal title</h4> -->
                        </div>
                        <div class="modal-body">
                            <div class="row">
                                <div class="col-xs-12">
                                    <h3>O cartão foi impresso sem erros?</h3>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12 box-botoes">
                                    <button class="btn bt-vermelho">SIM</button>
                                    <button class="btn bt-cinza">NÃO. ENVIAR VIA CORREIOS</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- //MODAL -->
        </section>
    </div>
</body>
<!-- Scripts -->
<jsp:include page="includes/scripts.jsp"/> 
<!-- //Scripts -->
</html>