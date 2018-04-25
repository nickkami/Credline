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
						<div class="row">
							<div class="col-md-8 col-xs-12">
								<div class="form-group has-feedback">
									<label>&nbsp;</label>
									<input type="text" id="addCartao-cpf" class="form-control form-custom cpf" data-error="Por favor, informe seu CPF ou um CPF válido"
									 placeholder="CPF" data-cpf required>
									<div class="help-block with-errors"></div>
								</div>
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
									<a href="javascript:;" data-backdrop="static" data-keyboard="false" data-toggle="modal" data-target="#modal-naoSabeCep">
										Cliente não sabe o CEP.
									</a>
								</small>
							</div>
						</div>
						<div class="row">
							<div class="col-md-8 col-xs-12 input-numero">
								<div class="form-group">
									<label></label>
									<input type="text" class="form-control form-custom" placeholder="Número" required>
								</div>
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
	<div class="modal fade modal-alongado" id="modal-pesquisarCepCliente" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
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
						<h5>Preencha os campos para pesquisar o CEP do cliente.</h5>
						<div class="row">
							<div class="col-xs-12">
								<div class="form-group">
									<label>ENDEREÇO</label>
									<input type="text" class="form-control form-custom">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-12">
								<div class="form-group">
									<label>BAIRRO</label>
									<input type="text" class="form-control form-custom">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-12">
								<div class="form-group">
									<label>UF</label>
									<select id="confiraEndereco-uf" class="form-control form-custom">
										<option>SP</option>
									</select>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-12">
								<div class="form-group">
									<label>CIDADE</label>
									<input type="text" id="confiraEndereco-cidade" class="form-control form-custom">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-12">
								<button type="button" data-dismiss="modal" class="btn bt-vermelho">PESQUISAR</button>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>


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
						<div class="row">
							<div class="col-xs-12">
								<div class="radio">
									<ul>
										<li>
											<label class="radio-inline">
												<input type="radio" class="custom-radio" name="informacaoCep" id="infoCep-radio1" value="option1">
												<span>04067-000</span><br>
												<p>Av.Paulista, 623 a 1342 - Lado ímpar Bela vista - São Paulo, SP</p>
											</label>
										</li>
										<li>
											<hr>
										</li>
										<li>
											<label class="radio-inline">
												<input type="radio" class="custom-radio" name="informacaoCep" id="infoCep-radio2" value="option2">
												<span>04067-000</span><br>
												<p>Av.Paulista, 623 a 1342 - Lado ímpar Bela vista - São Paulo, SP</p>
											</label>
										</li>
										<li>
											<hr>
										</li>
										<li>
											<label class="radio-inline">
												<input type="radio" class="custom-radio" name="informacaoCep" id="infoCep-radio3" value="option3">
												<span>04067-000</span><br>
												<p>Av.Paulista, 623 a 1342 - Lado ímpar Bela vista - São Paulo, SP</p>
											</label>
										</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-12">
								<button class="btn bt-vermelho">SELECIONAR</button>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>

	<div class="modal fade modal-alongado" id="modal-naoPossivelSemCelular" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
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
							<h3>Não é possível continuar sem um celular.</h3>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12 txt">
							É obrigatório estar com um celular ligado no momento da aquisição do cartão. 
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12 txt-cinza">
							<span>Nós precisamos verificar que esse celular é realmente do cliente.</span>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12 box-continuar">
							<a href="javascript:;">
								<button class="btn bt-vermelho">SUSPENDER PROPOSTA</button>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="modal fade modal-alongado" id="modal-celularBateria" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
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
							<img src="imgs/celular-icon.png" alt="sem celular">
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12">
							<h3>O celular do cliente está ligado e com bateria?</h3>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12 txt">
							No final da proposta, precisaremos que ele responda uma verificação de celular.
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12 box-botoes">
							<button class="btn bt-vermelho bt-sim">SIM</button>
							<button class="btn bt-cinza bt-nao">NÃO</button>
						</div>
					</div>
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