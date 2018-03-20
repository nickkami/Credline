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
		<section>
			<div class="row">
				<div class="col-xs-12">
					<h1>Olá, Lucas.</h1>
					<!-- Box Proposta Finalizada -->
					<div class="box-propostaFinalizada">
						<div class="row">
							<div class="col-xs-12 box-sair">
								<a href="javascript:;">
									X
								</a>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-2 box-check">
								<img class="check-blue" src="imgs/check-blue.png" alt="check">
							</div>
							<div class="col-xs-10">
								<div class="row">
									<div class="col-xs-12">
										<h3>Proposta finalizada</h3>
									</div>
								</div>
								<div class="row">
									<div class="col-xs-12">
										<span>A proposta de Maria da Silva foi finalizada com sucesso!</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- // Box Proposta Finalizada -->
				</div>
			</div>
		</section>
		<section>
			<form data-toggle="validator" role="form">
				<div class="row">
					<div class="col-xs-12">
						<h4>Propostas pré-aprovadas?</h4>
					</div>
					<div class="col-xs-12">
						<div class='box'>
							<div class="col-xs-6">
								<div class="col-xs-2">
									<img src="imgs/ico-propostas-preaprovadas.jpg" />
								</div>
								<div class="col-xs-10">
									<div class="form-group has-feedback">
										<label>Digite o CPF do cliente para retornar o preenchimento da proposta</label>
										<input type="text" placeholder="CPF" class='form-control cpf' data-error="Por favor, informe seu CPF ou um CPF válido" data-cpf
										 required/>
										 <div class="help-block with-errors"></div>
										<small class="clearfix">Loja Kallan ABC - Loja 1</small>
									</div>
								</div>
							</div>
							<div class="col-xs-6">
								<label>O que você pode fazer:</label>
								<ul>
									<li>Iniciar uma nova proposta</li>
									<li>Consultar a situação de um cliente ou retomar uma proposta</li>
									<li>Fazer a reemissão de voucher ou cartão</li>
									<li>Cancelar produtos e serviços</li>
								</ul>
							</div>
						</div>
					</div>
			
			
				</div>
			</form>
		</section>
		<section>
			<div class="row">
				<div class="col-xs-12">
					<h4>Propostas pré-aprovadas no aplicativo</h4>
				</div>

				<div class="col-xs-12">
					<div class="owl-carousel">
						<div class="item">
							<a href='javascript:;'>
								<img src="imgs/img-foto.jpg" alt="Angeline Jolie" />
							</a>
							<div class="carousel-caption">
								<h3>424.189.780-71</h3>
								<p>Pré-aprovado por você</p>
								<span>17/02 | 15:48</span>
							</div>
						</div>
						<div class="item">
							<a href='javascript:;'>
								<img src="imgs/img-foto.jpg" alt="Angeline Jolie" />
							</a>
							<div class="carousel-caption">
								<h3>424.189.780-71</h3>
								<p>Pré-aprovado por Patricia Limeira</p>
								<span>17/02 | 15:48</span>
							</div>
						</div>
						<div class="item">
							<a href='javascript:;'>
								<img src="imgs/img-foto.jpg" alt="Angeline Jolie" />
							</a>
							<div class="carousel-caption">
								<h3>424.189.780-71</h3>
								<p>Pré-aprovado por você</p>
								<span>17/02 | 15:48</span>
							</div>
						</div>
						<div class="item">
							<a href='javascript:;'>
								<img src="imgs/img-foto.jpg" alt="Angeline Jolie" />
							</a>
							<div class="carousel-caption">
								<h3>424.189.780-71</h3>
								<p>Pré-aprovado por Patricia Limeira</p>
								<span>17/02 | 15:48</span>
							</div>
						</div>
						<div class="item">
							<a href='javascript:;'>
								<img src="imgs/img-foto.jpg" alt="Angeline Jolie" />
							</a>
							<div class="carousel-caption">
								<h3>424.189.780-71</h3>
								<p>Pré-aprovado por você</p>
								<span>17/02 | 15:48</span>
							</div>
						</div>
						<div class="item">
							<a href='javascript:;'>
								<img src="imgs/img-foto.jpg" alt="Angeline Jolie" />
							</a>
							<div class="carousel-caption">
								<h3>424.189.780-71</h3>
								<p>Pré-aprovado por você</p>
								<span>17/02 | 15:48</span>
							</div>
						</div>
						<div class="item">
							<a href='javascript:;'>
								<img src="imgs/img-foto.jpg" alt="Angeline Jolie" />
							</a>
							<div class="carousel-caption">
								<h3>424.189.780-71</h3>
								<p>Pré-aprovado por Patricia Limeira</p>
								<span>17/02 | 15:48</span>
							</div>
						</div>
						<div class="item">
							<a href='javascript:;'>
								<img src="imgs/img-foto.jpg" alt="Angeline Jolie" />
							</a>
							<div class="carousel-caption">
								<h3>424.189.780-71</h3>
								<p>Pré-aprovado por você</p>
								<span>17/02 | 15:48</span>
							</div>
						</div>
						<div class="item">
							<a href='javascript:;'>
								<img src="imgs/img-foto.jpg" alt="Angeline Jolie" />
							</a>
							<div class="carousel-caption">
								<h3>424.189.780-71</h3>
								<p>Pré-aprovado por você</p>
								<span>17/02 | 15:48</span>
							</div>
						</div>
						<div class="item">
							<a href='javascript:;'>
								<img src="imgs/img-foto.jpg" alt="Angeline Jolie" />
							</a>
							<div class="carousel-caption">
								<h3>424.189.780-71</h3>
								<p>Pré-aprovado por você</p>
								<span>17/02 | 15:48</span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section>
			<div class="row">
				<div class="col-xs-12">
					<h4>Histórico</h4>
					<div class="actions pull-right">
						<label class='area-busca'>
							<input type='text' class='form-control inatv' />
							<a href='javascript:;'>
								<span class='glyphicon glyphicon-search'></span> Buscar</a>
						</label>
						<a href='javascript:;' class='dropdown-toggle' id="dropdownFiltro" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
							<span class="glyphicon glyphicon-filter"></span> Filtrar</a>
						<ul class="dropdown-menu" aria-labelledby="dropdownFiltro">
							<li>
								<a href="#">Action</a>
							</li>
							<li>
								<a href="#">Another action</a>
							</li>
							<li>
								<a href="#">Something else here</a>
							</li>
						</ul>
					</div>
				</div>
				<div class="col-xs-12">
					<table class='table table-hover table-striped'>
						<thead>
							<tr>
								<th>Data/Hora Início
									<a href='javascript:;' class="icone-toggle">
										<span class="glyphicon glyphicon-chevron-down"></span>
									</a>
								</th>
								<th>Cliente
									<a href='javascript:;' class="icone-toggle">
										<span class="glyphicon glyphicon-chevron-down"></span>
									</a>
								</th>
								<th>CPF
									<a href='javascript:;' class="icone-toggle">
										<span class="glyphicon glyphicon-chevron-down"></span>
									</a>
								</th>
								<th>Status
									<a href='javascript:;' class="icone-toggle">
										<span class="glyphicon glyphicon-chevron-down"></span>
									</a>
								</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>17/02/2018 | 15:48</td>
								<td>Luiza Luana Mariane Nascimento</td>
								<td>985.824.845-55</td>
								<td>
									<span class="status aprovado">
										<span class="glyphicon glyphicon-ok-circle"></span>
										Proposta aprovada
									</span>
								</td>
							</tr>
							<tr>
								<td>17/02/2018 | 15:48</td>
								<td>Luiza Luana Mariane Nascimento</td>
								<td>985.824.845-55</td>
								<td>
									<span class="status">
										Aguardando impressão de cartão
									</span>
								</td>
							</tr>
							<tr>
								<td>17/02/2018 | 15:48</td>
								<td>Luiza Luana Mariane Nascimento</td>
								<td>985.824.845-55</td>
								<td>
									<span class="status negada">
										<span class="glyphicon glyphicon-remove-circle"></span>
										Proposta negada
									</span>
								</td>
							</tr>
							<tr>
								<td>17/02/2018 | 15:48</td>
								<td>Luiza Luana Mariane Nascimento</td>
								<td>985.824.845-55</td>
								<td>
									<span class="status">
										Aguardando impressão de cartão
									</span>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-12 box-paginacao">
					<nav aria-label="Page navigation">
						<ul class="pagination">
							<li class="disabled">
								<a href="#" aria-label="Previous">
									<span aria-hidden="true">&laquo;</span>
								</a>
							</li>
							<li class="active">
								<a href="#">1</a>
							</li>
							<li>
								<a href="#">2</a>
							</li>
							<li>
								<a href="#">3</a>
							</li>
							<li>
								<a href="#">4</a>
							</li>
							<li>
								<a href="#">5</a>
							</li>
							<li>
								<a href="#" aria-label="Next">
									<span aria-hidden="true">&raquo;</span>
								</a>
							</li>
						</ul>
					</nav>
				</div>
			</div>
		</section>
	</div>
</body>
<!-- Scripts -->
<jsp:include page="includes/scripts.jsp"/> 
<!-- //Scripts -->
</html>