package MyServlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class MyServlet
 */
@WebServlet("/myServlet")
public class MyServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public MyServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		/*int item1 = Integer.valueOf(request.getParameter("item1")).intValue();
		int item2 = Integer.valueOf(request.getParameter("item2")).intValue();
		int item3 = Integer.valueOf(request.getParameter("item3")).intValue();
		int item4 = Integer.valueOf(request.getParameter("item4")).intValue();
		
		int total = item1 + item2 + item3 + item4;
		
		PrintWriter writer = response.getWriter();
		writer.print("Your total comes out to: $" + total);
		writer.close(); */
	}

}
