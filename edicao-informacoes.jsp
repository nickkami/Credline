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
                            <input type="text" class="form-control form-custom" value="MARIA DA SILVA">
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
                                    <span>
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
                        <h5>Contato</h5>
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
                        <h5>Entrega de Fatura</h5>
                        <div class="form-group">
                            <div class="radio">
                                <label class="radio-inline">
                                    <input type="radio" class="custom-radio" name="inlineRadioOptions" id="inlineRadio1" value="option1"> 
                                    <span>Fatura digital SMS e e-mail</span>
                                </label>
                                <label class="radio-inline">
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
               
        </section>
    </div>
</body>
<!-- Scripts -->
<jsp:include page="includes/scripts.jsp"/> 
<!-- //Scripts -->

</html>