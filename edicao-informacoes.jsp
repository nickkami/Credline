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
            <section class="edicao-info">
                <div class="row">
                    <div class="col-xs-12">
                        <h3>Edição de Informações</h3>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-4">
                        <div class="card">
                            <h5>Dados Pessoais</h5>
                            <div class="form-group">
                                <label>NOME</label>
                                <input type="text" class="form-control form-custom" value="Maria da Silva">
                            </div>
                            <div class="form-group">
                                <label>DATA DE NASCIMENTO</label>
                                <input type="text" class="form-control form-custom" value="05/08/1986">
                            </div>
                            <div class="form-group">
                                <label>UF EMISSOR</label>
                                <select type="text" class="form-control form-custom">
                                    <option>SP</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label>RG</label>
                                <input type="text" class="form-control form-custom" value="00.000.000-0">
                            </div>
                            <div class="form-group">
                                <label>DATA DE EMISSÃO</label>
                                <input type="text" class="form-control form-custom" value="02/05/2016">
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-4">
                        <div class="card">
                            <h5>Endereço</h5>
                            <div class="form-group">
                                <ul>
                                    <li>
                                        <span class="info-endereco">
                                            Avenida Brigadeiro Faria Lima, 2954 - Jardim Paulistano - São Paulo,SP 01451-000
                                        </span>
                                    </li>
                                    <li>
                                        <a href="" data-toggle="modal" data-target="">
                                            <img src="imgs/edit-3.png" alt="editar"> Editar
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <h5 class="contato">Contato</h5>
                            <div class="form-group">
                                <label>CELULAR</label>
                                <input type="text" class="form-control form-custom" value="(11) 99999-9999">
                            </div>
                            <div class="form-group">
                                <label>E-MAIL</label>
                                <input type="text" class="form-control form-custom" value="maria.silva@gmail.com">
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-4">
                        <div class="card produtos-adquiridos">
                            <h5>Produtos Adquiridos</h5>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-xs-10">
                                        <h6>CADASTRO POSITIVO SERASA</h6>
                                    </div>
                                    <div class="col-xs-2">
                                        <a class="trash-icon" href="javascript:;" data-toggle="tooltip" data-placement="top" title="Excluir">
                                            <img src="imgs/trash-icon.png" alt="excluir">
                                        </a>
                                    </div>
                                    <div class="col-xs-12">
                                        <span>Grátis</span>
                                    </div>
                                </div>
                            </div>
                            <hr>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-xs-10">
                                        <h6>SEGURO PREMIADO</h6>
                                    </div>
                                    <div class="col-xs-2">
                                        <a class="trash-icon" href="javascript:;" data-toggle="tooltip" data-placement="top" title="Excluir">
                                            <img src="imgs/trash-icon.png" alt="excluir">
                                        </a>
                                    </div>
                                    <div class="col-xs-12">
                                        <span>R$5,90</span>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12 box-outrosProdutos">
                                    <a href="javascript;:" data-toggle="modal" data-target="#modal-produtosServicos">Contratar outros produtos</a>
                                </div>
                            </div>
                            <h5>Entrega de Fatura</h5>
                            <div class="form-group">
                                <div class="radio">
                                    <label class="radio-inline">
                                        <input type="radio" class="custom-radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
                                        <span>Fatura digital SMS e e-mail</span>
                                    </label>
                                    <label class="radio-inline emCasa">
                                        <input type="radio" class="custom-radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
                                        <span>Em casa</span>
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12 box-salvar">
                        <button class="btn bt-vermelho">SALVAR</button>
                    </div>
                </div>
                <!-- MODAL -->
                <div class="modal fade modal-large" id="modal-produtosServicos" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
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
                                    <div class="col-xs-12 box-titulo">
                                        <h3>Produtos e Serviços</h3>
                                        <span>Verifique se o cliente deseja alguns dos produtos abaixo:</span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-6">
                                        <div class="card-produto">
                                            <div class="row">
                                                <div class="col-xs-12">
                                                    <div class="box-selo"></div>
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
                                                            <button class="btn bt-vermelho bt-adquirir" onClick='mudarCor(this)'>ADQUIRIR</button>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-6">
                                        <div class="card-produto adquirido">
                                            <div class="row">
                                                <div class="col-xs-12">
                                                    <div class="box-selo">
                                                        <ul class="box-btn-adquirir">
                                                            <li>
                                                                <span class="glyphicon glyphicon-ok-sign" aria-hidden="true"></span>
                                                            </li>
                                                        </ul>
                                                    </div>
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
                                                            <button class="btn bt-cinza bt-remover" onClick='mudarCor(this)'>REMOVER</button>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12 box-botao">
                                        <button type="button" class="btn bt-vermelho" data-dismiss="modal">SALVAR</button>
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
    <jsp:include page="includes/scripts.jsp" />
    <!-- //Scripts -->

    </html>