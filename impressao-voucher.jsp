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
        <section class="impressao-voucher">
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
                    <h3>Impressão de voucher</h3>
                    <span>Por favor, imprima um voucher para seu cliente fazer compras na loja.</span>
                </div>
            </div>
            <div class="row box-botoes">
                <div class="col-xs-offset-2 col-xs-10">
                    <button class="btn bt-vermelho">
                        <img src="imgs/print-icon.png" alt="imprimir"> IMPRIMIR VOUCHER
                    </button>
                </div>
            </div>
        </section>
    </div>
</body>
<!-- Scripts -->
<jsp:include page="includes/scripts.jsp"/> 
<!-- //Scripts -->
</html>