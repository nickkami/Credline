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
        <section class="digitaCodigo">
            <div class="row">
                <div class="col-xs-offset-2 col-xs-2">
                    <img src="imgs/celular-icon.png" alt="celular">
                </div>
            </div>
            <div class="row">
                <div class="col-xs-offset-2 col-xs-6">
                    <h3>Digite o código enviado para o celular do cliente</h3>
                    <span>Dessa forma garantimos que ele receba sempre sua fatura via SMS</span>
                </div>
            </div>
            <div class="row box-botoes">
                <div class="row">
                    <div class="col-xs-offset-2 col-xs-6">
                        <div class="form-group input-codigo">
                            <input type="text" class="form-control sms-ok" placeholder="Insira o código">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-offset-2 col-xs-6 box-reenviar">
                        <a href="javascript:;">
                            <span class="glyphicon glyphicon-repeat" aria-hidden="true"></span>  
                            Reenviar código  
                        </a>    
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-offset-2 col-xs-6 box-semCelular">
                        <a href="javascript:;">
                            Cliente está sem o celular
                        </a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-offset-2 col-xs-6 box-botao">
                        <a href="javascript:;" class="btn bt-vermelho">
                            <i class="fa fa-sign-in" aria-hidden="true"></i> 
                            <span>CONFIRMAR</span>
                        </a>
                    </div>
                </div>
            </div>
        </section>
    </div>
</body>
<!-- Scripts -->
<jsp:include page="includes/scripts.jsp"/> 
<!-- //Scripts -->
</html>