package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/validacao_login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String email = request.getParameter("email");
        String password = request.getParameter("password");

        
        if(!email.equals("janio@gmail.com")) {
            response.sendRedirect("login.jsp?error=true");
        	return;
        }
        if(!password.equals("123")) {
            response.sendRedirect("login.jsp?error=true");
        	return;
        }
        
		HttpSession session = request.getSession();
		session.setAttribute("username", email);
		response.sendRedirect("welcome.jsp");
	}

}
