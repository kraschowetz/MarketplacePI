package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.tomcat.jdbc.pool.interceptor.AbstractQueryReport;

import model.Usuario;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	
	// banco de dados pra que?
	Usuario[] usuarios = {
			new Usuario(),
			new Usuario(12, "enzo", "enzo@gmail.com", "enzo"),
			new Usuario(21, "maria", "maria@gmail.com", "maria", true)
	};
	
	private static final long serialVersionUID = 1L;
    public LoginServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String email = request.getParameter("email");
        String password = request.getParameter("password");
        boolean auth = false;
        Usuario usr = null;
        
        for(Usuario user : usuarios) {
        	if(!email.equals(user.getEmail())) {
        		continue;
        	}
        	if(!Usuario.cifrarSenha(password).equals(user.getSenha())) {
        		continue;
        	}
        	
        	auth = true;
        	usr = user;
        }
        
        if(auth) {
			HttpSession session = request.getSession();
			session.setAttribute("username", email);
			if(usr.getAdmin()) {
				response.sendRedirect("area_admin.jsp");
			}
			else {
				response.sendRedirect("index.jsp");
			}
        }
        else {
            response.sendRedirect("login.jsp?error=true");
        }
	}

}
