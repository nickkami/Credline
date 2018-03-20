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