<!-- WebContent/login.jsp -->
<!DOCTYPE html>
<html lang="PT-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - Climb</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/login.css">
</head>
<body>
   	
   	<jsp:include page="include/nav.jsp" />
   	
   	<div id="login-pane">
            <h2>Login</h2>
        <div id="form-box">
            <form action="${pageContext.request.contextPath}/validacao_login" method="post">
                <label for="name">nome</label>
                <input type="text" id="name" name="name" placeholder="Fulano da Silva" required>

                <label for="age">data de nascimento</label>
                <input type="date" id="age" name="age">

                <label for="email">email</label>
                <input type="email" id="email" name="email" placeholder="fulano@gmail.com" required>

                <label for="password">senha</label>
                <input type="password" id="password" name="password" placeholder="suaSenha123" required>

                <!--<a href="#" class="forgot-password">esqueci minha senha</a> -->
                
                <div id="buttons">
                    <button type="submit" class="login">Entrar</button>
                </div>
            </form>
        </div>
   	</div>
</body>
</html>