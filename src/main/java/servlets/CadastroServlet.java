package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.Usuario;

@WebServlet("/CadastroServlet")
public class CadastroServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public CadastroServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//BAGUGA
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String nome = request.getParameter("name");
        //String dataNascimento = request.getParameter("age");
        String email = request.getParameter("email");
        String senha = request.getParameter("password");
        String confSenha = request.getParameter("confPassword");
        
        if(!senha.equals(confSenha)) {
            response.sendRedirect("cadastro.jsp?error=true");
        	return;
        }
        
        Usuario usr = new Usuario(0, nome, email, senha); //TODO: salvar esse user

		response.sendRedirect("login.jsp");
	}

}
