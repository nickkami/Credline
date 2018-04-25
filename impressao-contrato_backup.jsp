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
        <section class="impressao-contrato">
            <div class="row">
                <div class="col-xs-12">
                    <h3>Impressão de Contrato</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 box-txtAdesao">
                    <h4>Proposta de adesão de cartão</h4>
                </div>
            </div>
            <hr>
            <div class="row imgs-folhas">
                <div class="col-md-6">
                    <img src="imgs/folha-contrato.png" />
                    <div class="form-group hide">
                        <ul>
                            <li>
                                <span>Nome completo:</span>
                                <label>Fulano da Silva</label>
                            </li>
                            <li>
                                <span>CPF:</span>
                                <label>000.000.000-00</label>
                            </li>
                            <li>
                                <span>Documento apresentado:</span>
                                <label>RG</label>
                            </li>
                            <li>
                                <span>Documento:</span>
                                <label>00.000.000-00</label>
                            </li>
                            <li>
                                <span>Estado emissor:</span>
                                <label>SP</label>
                            </li>
                            <li>
                                <span>Endereço:</span>
                                <label>Avenida Brigadeiro Faria Lima, 2954 - Jardim Paulistano - São Paulo, SP</label>
                            </li>
                            <li>
                                <span>CEP:</span>
                                <label>00000-000</label>
                            </li>
                            <li>
                                <span>Telefone residencial:</span>
                                <label>(11) 1234-5678</label>
                            </li>
                            <li>
                                <span>E-mail:</span>
                                <label>fulano.silva@gmail.com</label>
                            </li>
                            </ul>
                    </div>
                </div>
                <div class="col-md-6 txt-proposta">
                    <img src="imgs/folha-contrato-1.png" />
                    <span class="hide">
                        <p>Ao assinar essa proposta declaro que as informações nela contidas são verídicas e autorizo que as mesmas sejam submetidas a análises e confirmações cadastrais e creditícias para minha vinculação ao cartão PONTO CARD.</p>
                        <p>Declaro ainda estar ciente de que lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut.</p>
                    </span>
                </div>
            </div>
            <hr>
            <div class="row box-sign hide">
                <div class="col-xs-4">
                    _________________________, <span>23 de Agosto de 2017</span>
                </div>
                <div class="col-xs-4">
                    ____________________________________
                </div>
                <div class="col-xs-4">
                        ____________________________________
                </div>
            </div>
            <div class="class-rodape-pac"></div>
            <div class="row box-txtSign hide">
                    <div class="col-xs-4">
                        <span>Local e Data</span>
                    </div>
                    <div class="col-xs-4">
                        <span>Assinatura n°1: sendo igual a do documento apresentado</span>
                    </div>
                    <div class="col-xs-4">
                        <span>Fulano da Silva</span>
                    </div>
                </div>
            <div class="row hide">
                <div class="col-xs-12 box-imprimir">
                    <button class="btn bt-vermelho" data-toggle="modal" data-target="#modal-imprimindo">
                        <img class="print-icon" src="imgs/print-icon.png" alt="imprimir">
                        IMPRIMIR
                    </button>
                </div>
            </div>

            <!-- MODAL IMPRIMINDO -->
            <div class="modal fade" id="modal-imprimindo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                <div class="modal-dialog modal-sm" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                            <!-- <h4 class="modal-title" id="myModalLabel">Modal title</h4> -->
                        </div>
                        <div class="modal-body">
                           <div class="row">
                               <div class="col-xs-12 box-icon">
                                    <img src="imgs/impressora-icon.png" alt="imprimindo">
                               </div>
                           </div>
                           <div class="row">
                                <div class="col-xs-12 box-txt">
                                     <span>Imprimindo ...</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- //MODAL IMPRIMINDO -->

            <!-- MODAL IMPRESSO SUCESSO -->
            <div class="modal fade modal-alongado" id="modal-impressaoSucesso" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                <!-- <h4 class="modal-title" id="myModalLabel">Modal title</h4> -->
                            </div>
                            <div class="modal-body">
                                <img src="imgs/check.png" alt="sucesso">
                                <h3>Impressão realizada com sucesso</h3>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <p>Entregue o contrato ao cliente e peça que ele verifique as 
                                            informaçõs e assine os documentos. </p>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <h6>O documento foi assinado?</h6>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <button class="btn bt-vermelho">SIM</button>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12 box-info-errada">
                                        <a href="javascript:;">Há uma informação errada</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            <!-- //MODAL IMPRESSO SUCESSO -->
        </section>
    </div>
</body>
<!-- Scripts -->
<jsp:include page="includes/scripts.jsp"/> 
<!-- //Scripts -->
</html>