

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Servlet implementation class Jregister
 */
public class Jregister extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Jregister() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name	=request.getParameter("name");
		String gmail =request.getParameter("gmail");
		String num =request.getParameter("num");
		String address =request.getParameter("address");
		String city =request.getParameter("city");
		String pin =request.getParameter("pin");
		String pass =request.getParameter("pass");
		Jmember jmember=new Jmember(name,gmail,num,address,city,pin,pass);
		JregisterDao jdao=new JregisterDao();
		String result=jdao.insert(jmember);
		response.getWriter().println(result);

	}

}
