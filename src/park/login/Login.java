package park.login;

import java.io.IOException;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String mssv = request.getParameter("mssv");
		String pass = request.getParameter("pass");
		String name ="";
		ServletContext context = getServletContext();
		if (mssv.equals("15110335") && pass.equals("01011997"))
		{
			name = "Cảnh Toàn";
			context.setAttribute("name", name);
			response.sendRedirect("Homepage2.jsp");
		}
		else if (mssv.equals("15110379") && pass.equals("01011997"))
		{
			name = "Trường Duy";
			context.setAttribute("name", name);
			response.sendRedirect("Homepage2.jsp");
		}
		else if (mssv.equals("15110111") && pass.equals("01011997"))
		{
			name = "Anh Quốc";
			context.setAttribute("name", name);
			response.sendRedirect("Homepage2.jsp");
		}
		else if (mssv.equals("15110222") && pass.equals("01011997"))
		{
			name = "Văn Sang";
			context.setAttribute("name", name);
			response.sendRedirect("Homepage2.jsp");
		}
		else if (mssv.equals("15110333") && pass.equals("01011997"))
		{
			name = "Hải Nam";
			context.setAttribute("name", name);
			response.sendRedirect("Homepage2.jsp");
		}
		else response.sendRedirect("login.jsp");
	}

}
