<!-- WebContent/login.jsp -->
<!DOCTYPE html>
<html lang="PT-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - Climb</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <header>
        <nav>
            <div class="logo">
                <img src="https://via.placeholder.com/100" alt="Logo Climb">
            </div>
            <ul>
                <li><a href="#">Início</a></li>
                <li><a href="#">Catálogo</a></li>
                <li><a href="#">Login</a></li>
                <li><a href="#">Pesquisa</a></li>
            </ul>
        </nav>
    </header>
    
    <div class="login-container">
        <div class="form-box">
            <h2>Login</h2>
            <form action="login" method="post">
                <label for="email">email</label>
                <input type="email" id="email" name="username" placeholder="exemplo@gmail.com" required>

                <label for="password">senha</label>
                <input type="password" id="password" name="password" placeholder="suaSenha123" required>

                <a href="#" class="forgot-password">esqueci minha senha</a>
                
                <div class="buttons">
                    <button type="button" class="register">Cadastre-se</button>
                    <button type="submit" class="login">Entrar</button>
                </div>
            </form>
        </div>
    </div>

    <footer>
        <p>Entre em contato com a gente!</p>
        <div class="social-media">
            <a href="#"><img src="https://via.placeholder.com/20" alt="Instagram"></a>
            <a href="#"><img src="https://via.placeholder.com/20" alt="Facebook"></a>
        </div>
    </footer>
</body>
</html>