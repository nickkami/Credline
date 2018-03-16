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
        <section>
            <!-- Modais -->
            <div class="modal fade modal-alongado" id="modal-digitaCodigo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
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
                                    <h3>Digite o código enviado para o celular do cliente</h3>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12">
                                    <span>Dessa forma garantimos que ele receba sempre sua fatura via SMS</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="form-group input-codigo">
                                        <input type="text" class="form-control sms-ok" placeholder="Insira o código">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12 box-reenviar">
                                    <a href="javascript:;">
                                        <span class="glyphicon glyphicon-repeat" aria-hidden="true"></span>  
                                        Reenviar código  
                                    </a>    
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12 box-semCelular">
                                    <a href="javascript:;">
                                        Cliente está sem o celular
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="modal fade modal-alongado" id="modal-confiraNumero" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
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
                                    <h3>Por favor confira o número do cliente</h3>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12 txt">
                                    <span>Antes de reenviar, tenha certeza de que o número cadasreado está correto.</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="form-group">
                                        <label>TELEFONE</label>
                                        <input type="text" class="form-control form-custom" placeholder="">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12 box-reenviar">
                                    <a href="javascript:;">  
                                        <butoon class="btn bt-vermelho">Reenviar código</butoon>  
                                    </a>    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="modal fade modal-alongado" id="modal-semCelular" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
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
                                    <img src="imgs/noCelular-icon.png" alt="sem celular">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12">
                                    <h3>O cliente está sem o celular agora?</h3>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12 txt">
                                    Um SMS será enviado para o número
                                    <span>(11)99999-9999</span>. Peça que as intruções contidas nele sejam seguidas.
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12 txt-cinza">
                                    <span>É apenas uma forma de garantir que a fatura será entregue no celular.</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12 box-continuar">
                                    <a href="javascript:;">
                                        <button class="btn bt-vermelho">Continuar</button>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- //Modais -->
        </section>
    </div>
</body>
<!-- Scripts -->
<jsp:include page="includes/scripts.jsp"/> 
<!-- //Scripts -->
</html>