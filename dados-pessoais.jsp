<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Head -->
	<jsp:include page="includes/head.jsp"/> 
	<!-- //Head -->

    <style type="text/css">
        /* Custom Styles */
        body {
            position: relative;
            /* required */
        }

        ul.nav-tabs {
            width: 140px;
            margin-top: 20px;
        }

        ul.nav-tabs li {
            margin: 0;
        }

        ul.nav-tabs li:first-child {
            border-top: none;
        }

        ul.nav-tabs li a {
            margin: 0;
            padding: 8px 16px;
            border-radius: 0;
            color: #ebebeb;
            font-weight: bold;
        }

        .nav-tabs > li > a {
            margin-right: 2px;
            border: none;
        }

        ul.nav-tabs li.active a,
        ul.nav-tabs li.active a:hover {
            color: #142d4e;
        }
        .nav-tabs {
            border-bottom: none;
        }

        .nav > li > a:hover, .nav > li > a:focus {
            text-decoration: none;
            background-color: inherit;
        }

        .nav-tabs > li.active > a, .nav-tabs > li.active > a:hover, .nav-tabs > li.active > a:focus {
        color: #555;
        cursor: default;
        background-color: #FBFBFB; 
        border: none;
        border-bottom-color: none;
        }

        ul.nav-tabs.affix {
            top: 0px;
            /* set the top position of pinned element */
        }

        @media screen and (min-width: 992px) and (max-width: 1199px) {
            ul.nav-tabs {
                width: 180px;
                /* set nav width on medium devices */
            }
        }

        @media screen and (min-width: 1200px) {
            ul.nav-tabs {
                width: 320px;
                /* set nav width on large devices */
            }
        }
    </style>
</head>
<body data-spy="scroll" data-target="#myScrollspy">
    <!-- Header -->
	<jsp:include page="includes/header.jsp"/> 
	<!-- //Header -->
    <div class="container">
        <form data-toggle="validator" role="form">
            <section class="box-dados-pessoais">
                <div class="row">
                    <div class="col-xs-offset-2 col-xs-4" id="myScrollspy">
                        <ul class="nav nav-tabs nav-stacked" data-offset-top="120" data-spy="affix">
                            <li class="active">
                                <a href="#section1">Dados Pessoais</a>
                            </li>
                            <li>
                                <a href="#section2">Contato</a>
                            </li>
                            <li>
                                <a href="#section3">Cartão e fatura</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-xs-6">
                        <section id="section1">
                            <div class="box-doc-apresentado">
                                <label>Qual o documento apresentado pelo cliente?</label>
                                <ul>
                                    <li><button type="button" class="btn btn-default bt-branco">RG</button></li>
                                    <li><button type="button" class="btn btn-default bt-branco">CNH</button></li>
                                    <li><button type="button" class="btn btn-default bt-branco">RNE (Estrangeiros)</button></li>
                                    <li><button type="button" class="btn btn-default bt-branco">OUTROS</button></li>
                                </ul>
                            </div>
                            <div class="box-identifica-cliente">
                                <label>Insira as informações do documento de indentificação do cliente</label>
                                <ul>
                                    <li class="form-group">
                                        <select class="form-control form-custom">
                                            <option>UF emissor</option>
                                        </select>
                                    </li>
                                    <li class="form-group">
                                        <input class="form-control form-custom" placeholder="N° do RG">
                                    </li>
                                    <li class="form-group">
                                        <input class="form-control form-custom" placeholder="Nome da Mãe">
                                    </li>
                                    <li class="form-group">
                                        <input class="form-control form-custom data" placeholder="Data de Emissão">
                                    </li>
                                </ul>
                            </div>
                        </section>
                        <section id="section2">
                            <div class="box-info-contato-cliente">
                                <label>Quais as informações de contato do cliente?</label>
                                <ul>
                                    <li class="form-group has-feedback">
                                        <input type="email" id="dados-email-cliente" class="form-control form-custom" data-error="Por favor, insira um e-mail válido" placeholder="E-mail">
                                        <div class="help-block with-errors"></div>
                                    </li>
                                    <li class="form-group has-feedback">
                                        <input type="email" data-match="#dados-email-cliente" class="form-control form-custom" data-error="Por favor, insira um e-mail válido" placeholder="Confirmar E-mail">
                                        <div class="help-block with-errors"></div>
                                        <div class="checkbox">
                                            <label class="checkbox">
                                                <input type="checkbox"> Cliente não possui e-mail
                                            </label>
                                        </div>
                                    </li>
                                    <li>
                                        <span>Cliente possui telefone adicional?</span>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default bt-branco">SIM</button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default bt-branco">NÃO</button>
                                    </li>
                                </ul>
                            </div>
                            <div class="box-assalariado">
                                <label>O cliente é assalariado. Onde ele trabalha?</label>
                                <ul>
                                    <li class="form-group">
                                        <input type="text" class="form-control form-custom" placeholder="Profissão">
                                    </li>
                                    <li class="form-group">
                                        <input type="text" class="form-control form-custom" placeholder="Nome da empresa">
                                    </li>
                                    <li class="form-group">
                                        <input type="text" class="form-control form-custom sp_celphones" placeholder="Telefone da empresa">
                                    </li>
                                </ul>
                            </div>
                            <div class="box-confiraEndereco">
                                <ul>
                                    <li>
                                        <label>Confira o endereço do cliente</label>
                                    </li>
                                    <li>
                                        <span>
                                            Avenida Brigadeiro Faria Lima, 2954 - Jardim Paulistano - 
                                            São Paulo, SP 01451-000
                                        </span>
                                    </li>
                                    <li>
                                        <a href="" data-toggle="modal" data-target="#modal-enderecoCliente">
                                            <img src="imgs/edit-3.png" alt="editar"> Editar
                                        </a>
                                    </li>
                                    <li class="form-group">
                                        <input type="text" class="form-control form-custom" placeholder="Complemento (opcional)">
                                    </li>
                                </ul>
                            </div>
                        </section>
                        <section id="section3">
                            <div class="box-receberFatura">
                                <label>Como o cliente deseja receber sua fatura?</label>
                                <ul>
                                    <li>
                                        <button type="button" class="btn btn-default bt-branco">FATURA DIGITAL SMS e E-MAIL</button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default bt-branco">EM CASA</button>
                                    </li>
                                </ul>
                            </div>
                            <div class="box-vencimentoFatura">
                                <label>Qual o dia de vencimento do cartão?</label>
                                <ul>
                                    <li>
                                        <button type="button" class="btn btn-default bt-branco">07</button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default bt-branco">11</button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default bt-branco">15</button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default bt-branco">25</button>
                                    </li>
                                </ul>
                            </div>
                            <div class="box-desejaCartao">
                                <label>O cliente deseja um cartâo adicional?</label>
                                <ul>
                                    <li>
                                        <button type="button" class="btn btn-default bt-branco" data-toggle="modal" data-target="#modal-cartoesAdicionais">SIM</button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default bt-branco">NÂO</button>
                                    </li>
                                </ul>
                            </div>
                            <div class="box-cartaoAdicional">
                                
                            </div>
                            <div class="row">
                                <div class="col-xs-12 box-botao">
                                    <button type="button" class="btn bt-vermelho">PRÓXIMO: PRODUTOS E SERVIÇOS</button>
                                </div>
                            </div>
                        </section>
                    </div>
                </div>

                <!--MODAIS-->
                <div class="modal fade modal-alongado" id="modal-enderecoCliente" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                <!-- <h4 class="modal-title" id="myModalLabel">Modal title</h4> -->
                            </div>
                            <div class="modal-body">
                                <label class="label-title">Qual endereço do cliente?</label>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class="form-group">
                                            <label>Cep</label>
                                            <input type="text" class="form-control form-custom">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class="form-group">
                                            <label>Endereço</label>
                                            <input type="text" class="form-control form-custom">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class="form-group">
                                            <label>Número</label>
                                            <input type="text" class="form-control form-custom">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class="form-group">
                                            <label>&nbsp;</label>
                                            <input type="text" class="form-control form-custom" placeholder="Complemento">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class="form-group">
                                            <label>Bairro</label>
                                            <input type="text" class="form-control form-custom">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class="form-group">
                                            <label>UF</label>
                                            <select class="form-control form-custom">
                                                <option>SP</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class="form-group">
                                            <label>Cidade</label>
                                            <input type="text" class="form-control form-custom">
                                        </div>
                                    </div>
                                </div>
                
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn bt-vermelho">SALVAR</button>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="modal fade modal-alongado" id="modal-cartoesAdicionais" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
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
                                    <label class="label-title">Cartões Adicionais</label>
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <div class="form-group has-feedback">
                                                <label></label>
                                                <input type="text" id="addCartao-nome" class="form-control form-custom" placeholder="Nome completo" required>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <div class="form-group has-feedback">
                                                <label>&nbsp;</label>
                                                <input type="text" id="addCartao-cpf" class="form-control form-custom cpf" data-error="Por favor, informe seu CPF ou um CPF válido"
                                                    placeholder="CPF" data-cpf required>
                                                <div class="help-block with-errors"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <div class="form-group has-feedback">
                                                <label></label>
                                                <input type="text" id="addCartao-data" class="form-control form-custom data" placeholder="Data de Nascimento" required>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <div class="form-group">
                                                <label></label>
                                                <select class="form-control form-custom" id="addCartao-parentesco">
                                                    <option>Grau de parentesco</option>
                                                    <option>Conjugê</option>
                                                    <option>Pai</option>
                                                    <option>Mãe</option>
                                                    <option>Irmão</option>>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn bt-vermelho" data-dismiss="modal">SALVAR</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!--//MODAIS-->
            </section>
        </form>
    </div>
</body>
<!-- Scripts -->
<jsp:include page="includes/scripts.jsp"/> 
<!-- //Scripts -->

</html>