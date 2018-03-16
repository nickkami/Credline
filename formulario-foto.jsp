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
		<section class="foto-cliente">
			<div class="row">
				<div class="col-xs-3 img-boneco">
					<div class="row">
						<div class="col-xs-12">
							<h3>&nbsp;</h3>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12">
								<img src="imgs/page-1.png" alt="foto">
						</div>
					</div>
				</div>
				<div class="col-xs-9">
					<div class="row">
						<div class="col-xs-12">
							<h3>Tire uma foto do cliente para prosseguir</h3>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12">
							<h5>Remova acessórios</h5>
							<span>Boné, brinco ou qualquer outros.</span>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12">
							<h5>Não sorria</h5>
							<span>Mantenha-se sério.</span>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12">
							<h5>Siga o exemplo</h5>
							<span>Enquadre o rosto na moldura.</span>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12">
							<button class="btn bt-vermelho">
								<img class="icon-photo" src="imgs/shape.png" alt="foto">
								TIRAR FOTO
							</button>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="foto-posicione">
			<div class="row">
				<div class="col-xs-6 info-foto">
					<h3>Posicione seu rosto na área ao lado.</h3>
				</div>
				<div class="col-xs-6">
					<div class="img-camera"></div>
				</div>
			</div>
		</section>
		<section class="foto-cliente resultado-negativo">
			<div class="row">
				<div class="col-xs-3 img-boneco">
					<div class="row">
						<div class="col-xs-12">
							<h3>&nbsp;</h3>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12">
								<img src="imgs/page-1.png" alt="foto">
						</div>
					</div>
				</div>
				<div class="col-xs-5">
					<div class="row">
						<div class="col-xs-12 info-foto">
							<h3>Ops, parece que a foto não ficou boa.</h3>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12">
							<h5>Remova acessórios</h5>
							<span>Boné, brinco ou qualquer outros.</span>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12">
							<h5>Não sorria</h5>
							<span>Mantenha-se sério.</span>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12">
							<h5>Siga o exemplo</h5>
							<span>Enquadre o rosto na moldura.</span>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12">
							<button class="btn bt-vermelho">
								<img class="icon-photo" src="imgs/shape.png" alt="foto">
								TIRAR OUTRA FOTO
							</button>
						</div>
					</div>
				</div>
				<div class="col-xs-2">
					<div class="img-circle"></div>
				</div>
			</div>
		</section>
		<section class="foto-cliente resultado-positivo">
			<div class="row">
				<div class="col-xs-3 img-boneco">
				</div>
				<div class="col-xs-5">
					<div class="row">
						<div class="col-xs-12 info-foto">
							<img class="img-check" src="imgs/check.png" alt="foto ok">
							<h3>Perfeito !</h3>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12">
							<button class="btn bt-vermelho">
								PRÓXIMO : RG
							</button>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12 box-tireNovamente">
							<a href="#">
								<span class="glyphicon glyphicon-camera" aria-hidden="true"></span>
								<span>Não gostou? Tire novamente.</span>
							</a>
						</div>
					</div>
				</div>
				<div class="col-xs-2">
					<div class="img-circle"></div>
				</div>
			</div>
		</section>
		<section class="proposta-negada">
			<div class="row">
				<div class="col-xs-2 box-icon">
					<img src="imgs/check-red.png" alt="check-red">
				</div>
				<div class="col-xs-8">
					<div class="row">
						<div class="col-xs-12 txt-title">
							<h3>Infelizmente não podemos finalizar a proposta para este cliente.</h3>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12 box-txt">
							<h5>Ué? Mas ele pagou tudo direitinho!</h5>
							<p>Ser negado não implica no pagamento de contas ou não!<br>
							Infelizmente o perfil do cliente não permite que façamos uma<br>
							concessão de crédito neste momento, mas isso pode mudar!</p>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12 box-txt">
							<h5>Este cliente nunca mais poderá tentar obter um crédito?</h5>
							<p>Esta é uma condição temporária. O seu cliente poderá tentar<br>
							uma nova proposa em 3 meses, onde faremos uma nova<br>
							análise de seu perfil.</p>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12 box-txt">
							<h5>O que ele pode fazer agora?</h5>
							<p>Aderir ao Cadastro Positivo é a melhor forma de melhorar o<br>
							perfil do cliente! Diga a ele para realizar o cadastro no site do<br>
							Serasa e começar a incluir seu CPF em todas as compras.</p>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12 box-btn">
							<a href="javscript:;" class="btn bt-vermelho">
								VOLTAR PARA O MONITOR
							</a>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>
</body>
<!-- Scripts -->
<jsp:include page="includes/scripts.jsp"/> 
<!-- //Scripts -->
</html>