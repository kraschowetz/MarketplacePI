<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html lang="pt-br">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Climb</title>
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/caixa.css">
</head>

<body>
	<jsp:include page="include/nav.jsp" />
	<main class="main-centralizado">
		<div id="inf-frete">
			<p>Endereco de Entrega:</p>
			<p>Rua Machado 98, 999</p>
			<p>Trocar</p>
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
		
		<form id="form-pagamento" method="post" action="index.jsp">
			<div id="metodo-pagamento">
				<p>método de pagamento</p>
				<input type="radio" name="forma" value="pix">
				<p>Pix</p>
				<input type="radio" name="forma" value="crédito">
				<p>Cartão</p>
				<input type="radio" name="forma" value="boleto">
				<p>Boleto</p>
			</div>	
			
			<div id="dados-pagamento">
				<p>Nome do Titular:</p>
				<p>Data de Válidade:</p>
				<input type="text" name="titular" required>
				<input type="date" name="validade" required>

				<p>Numero do cartão:</p>
				<p>CVV:</p>
				<input type="text" name="numero" required>
				<input type="text" name="cvv" maxlength=3 required>
			</div>
			
			<button type="submit">continuar</button>
		</form>
	</main>
	<jsp:include page="include/footer.jsp" />
</body>

</html>

