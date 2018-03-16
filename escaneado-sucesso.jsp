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
	<jsp:include page="includes/header.jsp"/> 
	<!-- //Header -->
    <div class="container">
        <section class="escaneado-sucesso">
            <div class="row">
                <div class="col-xs-12 box-titulo">
                    <img src="imgs/check.png" alt="sucesso">
                    <h3>Contrato escaneado com sucesso!</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 box-papel">
                    <div class="img-papel">
                        <img class="contrato-papel" src="imgs/contrato.png">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 linha">
                    <a href="javascript:;">Escanear documento</a>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 linha">
                    <ul>
                        <li><span>Caso o RG seja antigo ou o documento esteja plastificado:</span></li>
                        <li><button class="btn btn-default">ESCANEAR VERSO DO DOCUMENTO</button></li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 box-botao">
                    <button class="btn bt-vermelho">FINALIZAR</button>
                </div>
            </div>
        </section>
    </div>
</body>
<!-- Scripts -->
<jsp:include page="includes/scripts.jsp"/> 
<!-- //Scripts -->

</html>