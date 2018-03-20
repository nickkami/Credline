<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
    <nav class="navbar navbar-default navbar-static-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false"
                    aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">
                    <img src='imgs/logo.png' />
                </a>
            </div>
            <div id="navbar" class="navbar-collapse collapse" style="height: 1px;">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="#">Monitor</a>
                    </li>
                    <li>
                        <a href="#about">Relatórios</a>
                    </li>
                    <li>
                        <a href="#contact">Cadastrar</a>
                    </li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li data-target="#" class="dropdown-toggle" id="dropdownProposta" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <a href="javascript:;" class="bt-vermelho" data-toggle="modal" data-target="#modal-suspenderCancelar">Cancelar Proposta</a>
                    </li>
                    <!-- <ul class="dropdown-menu dropdown-proposta" aria-labelledby="dropdownProposta">
                    <li>
                        <div class="row">
                            <div class="col-xs-12">
                                <input type="text" placeholder="CPF" class='form-control' />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12 label-loja">
                                <small>
                                Loja:
                                <span>Kalian ABC - Loja 1</span>
                                </small>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <a class="btn bt-vermelho" href="#">OK</a>
                            </div>
                        </div>
                    </li>
                </ul> -->
                    <li class="nome-loja">Kallan SCB - Loja-1
                        <a href="#">Trocar Loja</a>
                    </li>
                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
    </nav>

    <!-- MODAIS -->
    <div class="modal fade modal-alongado" id="modal-suspenderCancelar" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
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
                            <h4>Deseja suspender ou cancelar proposta?</h4>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12 box-suspender">
                            <p>Suspender permite acessar esta proposta novamente pelo monitor. Ela expira após 1 dia.
                            </p>
                            <button type="button" class="btn bt-vermelho" data-dismiss="modal">SUSPENDER PROPOSTA</button>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12 box-cancelar">
                            <p>Cancelar é para casos de FC ou desistência do cliente.</p>
                            <button type="button" class="btn bt-vermelho" data-dismiss="modal" data-toggle="modal" data-target="#modal-cancelarMotivo">CANCELAR PROPOSTA</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade modal-alongado" id="modal-cancelarMotivo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <!-- <h4 class="modal-title" id="myModalLabel">Modal title</h4> -->
                </div>
                <div class="modal-body">
                    <form data-toggle="validator" role="form">
                        <div class="row">
                            <div class="col-xs-12">
                                <h4>Deseja cancelar a proposta?</h4>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12 box-motivoSelect">
                                <div class="form-group">
                                    <label>MOTIVO:</label>
                                    <select class="form-control form-custom">
                                        <option>Cancelamento por FC</option>
                                        <option>Lorem Ipsum Dolor</option>
                                        <option>Sit amet</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12 box-botao">
                                <button type="button" class="btn bt-vermelho" data-dismiss="modal">CANCELAR PROPOSTA</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- //MODAIS -->