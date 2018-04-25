<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
    <!DOCTYPE html>
    <html lang="en">

    <head>
        <!-- Head -->
        <jsp:include page="includes/head.jsp" />
        <!-- //Head -->
    </head>

    <body>
        <!-- Header -->
        <jsp:include page="includes/header.jsp" />
        <!-- //Header -->
        <div class="container">
            <section class="credito-aprovado">
                <div class="box-credito-aprovado">
                    <div class="row">
                        <div class="col-xs-offset-2 col-xs-2">
                            <img src="imgs/big-check.png" alt="check">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-offset-2 col-xs-6">
                            <h3>Crédito aprovado!</h3>
                            <span>R$150,00</span>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-offset-2 col-xs-6 txt">
                            <p>Foi enviado para o celular e e-mail do cliente o voucher para realizar compras sem o cartão.</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-offset-2 col-xs-6 txt">
                            <p>O cliente deseja um cartão físico?</p>
                        </div>
                    </div>
                    <div class="row box-botoes">
                        <div class="col-xs-offset-2 col-xs-10">
                            <button class="btn bt-vermelho">
                                SIM
                            </button>
                            <button class="btn bt-cinza">
                                NÃO
                            </button>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </body>
    <!-- Scripts -->
    <jsp:include page="includes/scripts.jsp" />
    <!-- //Scripts -->

    </html>