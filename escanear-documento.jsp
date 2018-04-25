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
        <section class="escanear-documento">
            <div class="row">
                <div class="col-xs-12 box-titulo">
                    <h3>Escanear documento e contrato</h3>
                    <span>Por favor, posicione o documento aberto do cliente na área indicada da proposta.</span>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 box-papel">
                    <div class="img-papel">
                        <img class="linhas-papel" src="imgs/linhas-papel.png">
                        <img class="gif-papel" src="assets/_gif/dados_rg.gif">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-offset-3 col-xs-6">
                    <div class="form-group selecione-escaner">
                        <label></label>
                        <select class="form-control form-custom">
                            <option>Selecione</option>
                        </select>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 box-botao">
                    <button class="btn bt-vermelho">ESCANEAR</button>
                </div>
            </div>
        </section>
    </div>
</body>
<!-- Scripts -->
<jsp:include page="includes/scripts.jsp"/> 
<!-- //Scripts -->

</html>