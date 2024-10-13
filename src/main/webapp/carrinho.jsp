<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html lang="pt-br">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Climb</title>
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/carrinho.css">
</head>

<body>
	<jsp:include page="include/nav.jsp" />
	<main class="main-centralizado">
		<div id="cabecalho-carrinho">
				<p>Produtos</p>
				<p>Preço Unitário</p>
				<p>Quantidade</p>
				<p>Total</p>
		</div>
		
		<div id="tabela-compras">
			<p>img</p>
			<p>Camisa</p>
			<p>R$99,99</p>
			<p>-1+</p>
			<p>R$99,99</p>

			<p>img</p>
			<p>Camisa</p>
			<p>R$99,99</p>
			<p>-1+</p>
			<p>R$99,99</p>

			<p>img</p>
			<p>Camisa</p>
			<p>R$99,99</p>
			<p>-1+</p>
			<p>R$99,99</p>
		</div>
		
		<div id="tabela-compras">
			<p>Selecionar Tudo</p>
			<p>excluir</p>
			<p></p>
			<p>total:</p>
			<h3>R$999,99</h3>
		</div>
		
		<a href="caixa.jsp">
			<div id="continue-button">
				<p>Continuar</p>
			</div>
		</a>
	</main>
	<jsp:include page="include/footer.jsp" />
</body>

</html>

