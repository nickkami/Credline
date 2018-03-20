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
		<section class="proposta-formulario">
			<form data-toggle="validator" role="form">
				<div class="row">
					<div class="col-xs-12 col-md-6 titulo-info">
						<h3>Informações do Cliente</h3>
					</div>
					<div class="col-xs-12 col-md-6">
						<div class="row">
							<div class="col-xs-12">
								<h5>Preencha as informações do cliente abaixo:</h5>
							</div>
						</div>
						<div class="row celular-cliente">
							<div class="col-md-8 col-xs-12 input-cel">
								<div class="form-group has-feedback">
									<input type="text" placeholder="Celular com DDD" class='form-control form-custom sp_celphones' required/>
								</div>
							</div>
						</div>
						<div class="row nascimento-cliente">
							<div class="col-md-8 col-xs-12 input-nascimento">
								<div class="form-group has-feedback">
									<input type="text" placeholder="Data de Nascimento" class='form-control form-custom data' required/>
								</div>
							</div>
						</div>
						<div class="row ocupacao-cliente">
							<div class="col-md-8 col-xs-12 input-ocupacao">
								<div class="form-group has-feedback">
									<label>OCUPAÇÃO</label>
									<select class="form-control form-custom">
										<option selected>Selecione</option>
										<option>Assalariado</option>
										<option>Autônomo</option>
										<option>Aposentado</option>
										<option>Pensionista</option>
									</select>
								</div>
							</div>
						</div>
						<div class="row cep-cliente">
							<div class="col-md-8 col-xs-12 input-cep">
								<div class="form-group has-feedback">
									<label>CEP</label>
									<input type="text" placeholder="CEP" data-error="Por Favor, insira um CEP válido!" class='form-control form-custom cep' data-cep required/>
									<div class="help-block with-errors"></div>
								</div>
							</div>
							<div class="col-xs-12 txt-cep">
								<small>
									<a href="javascript:;" data-toggle="modal" data-target="#myModal">O cliente não sabe o CEP.</a>
								</small>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-12 botao-proximo">
								<button class="btn bt-vermelho">OK</button>
							</div>
						</div>
					</div>
				</div>
			</form>
		</section>
	</div>

	<!-- MODAL -->
	<div class="modal fade modal-alongado" id="modal-naoSabeCep" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
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
								<span>Pesquisando por:</span>
								<h4>Av. Paulista, Bela Vista, São Paulo - SP</h4>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- //MODAL -->
</body>
<!-- Scripts -->
<jsp:include page="includes/scripts.jsp"/> 
<!-- //Scripts -->

</html>