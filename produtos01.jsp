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
        <section class="produtos-servicos">
            <div class="row titulo">
                <div class="col-xs-12">
                    <h4>Produtos e serviços</h4>
                </div>
                <div class="col-xs-12">
                    <span>Verifique se o cliente deseja um dos produtos abaixo:</span>
                </div>
            </div>
            <div class="row linha-cards">
                <div class="col-xs-4">
                    <div class="card-produto">
                        <div class="row">
                            <div class="col-xs-12">
                                <h5>Cartão Mais!</h5>
                                <ul>
                                    <li>
                                        <span class="txt-tipo">Gratuito</span>
                                    </li>
                                    <li class="txt-produto">
                                        Com o Cartão Mais! você tem crédito para fazer as suas compras em qualquer estabelecimento que tenha uma máquina Cielo ou
                                        Rede.
                                    </li>
                                    <li class="box-botaoAdquirir">
                                        <button class="btn bt-vermelho">ADQUIRIR</button>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xs-4">
                    <div class="card-produto adquirir">
                        <div class="row">
                            <div class="col-xs-12">
                                <ul class="box-btn-adquirir">
                                    <li>
                                        <span class="glyphicon glyphicon-ok-sign" aria-hidden="true"></span>
                                    </li>
                                </ul>
                                <h5>Cartão Mais!</h5>
                                
                                <ul>
                                    <li>
                                        <span class="txt-tipo">Gratuito</span>
                                    </li>
                                    <li class="txt-produto">
                                        Com o Cartão Mais! você tem crédito para fazer as suas compras em qualquer estabelecimento que tenha uma máquina Cielo ou
                                        Rede.
                                    </li>
                                    <li class="box-botaoAdquirir">
                                        <button class="btn bt-cinza">REMOVER</button>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xs-4">
                    <div class="card-produto">
                        <div class="row">
                            <div class="col-xs-12">
                                <h5>Cartão Mais!</h5>
                                <ul>
                                    <li>
                                        <span class="txt-tipo">Gratuito</span>
                                    </li>
                                    <li class="txt-produto">
                                        Com o Cartão Mais! você tem crédito para fazer as suas compras em qualquer estabelecimento que tenha uma máquina Cielo ou
                                        Rede.
                                    </li>
                                    <li class="box-botaoAdquirir">
                                        <button class="btn bt-vermelho">ADQUIRIR</button>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row linha-cards">
                <div class="col-xs-4">
                    <div class="card-produto">
                        <div class="row">
                            <div class="col-xs-12">
                                <h5>Cartão Mais!</h5>
                                <ul>
                                    <li>
                                        <span class="txt-tipo">Gratuito</span>
                                    </li>
                                    <li class="txt-produto">
                                        Com o Cartão Mais! você tem crédito para fazer as suas compras em qualquer estabelecimento que tenha uma máquina Cielo ou
                                        Rede.
                                    </li>
                                    <li class="box-botaoAdquirir">
                                        <button class="btn bt-vermelho">ADQUIRIR</button>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xs-4">
                    <div class="card-produto">
                        <div class="row">
                            <div class="col-xs-12">
                                <h5>Cartão Mais!</h5>
                                <ul>
                                    <li>
                                        <span class="txt-tipo">Gratuito</span>
                                    </li>
                                    <li class="txt-produto">
                                        Com o Cartão Mais! você tem crédito para fazer as suas compras em qualquer estabelecimento que tenha uma máquina Cielo ou
                                        Rede.
                                    </li>
                                    <li class="box-botaoAdquirir">
                                        <button class="btn bt-vermelho">ADQUIRIR</button>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xs-4">
                    <div class="card-produto">
                        <div class="row">
                            <div class="col-xs-12">
                                <h5>Cartão Mais!</h5>
                                <ul>
                                    <li>
                                        <span class="txt-tipo">Gratuito</span>
                                    </li>
                                    <li class="txt-produto">
                                        Com o Cartão Mais! você tem crédito para fazer as suas compras em qualquer estabelecimento que tenha uma máquina Cielo ou
                                        Rede.
                                    </li>
                                    <li class="box-botaoAdquirir">
                                        <button class="btn bt-vermelho">ADQUIRIR</button>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 box-impressaoContrato">
                    <button class="btn bt-vermelho">PRÓXIMO: IMPRESSÃO DE CONTRATO</button>
                </div>
            </div>

        </section>
    </div>
</body>
<!-- Scripts -->
<jsp:include page="includes/scripts.jsp"/> 
<!-- //Scripts -->
</html>