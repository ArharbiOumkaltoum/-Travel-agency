package agence.voyage.admin;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/AdminProcess")
public class AdminProcess extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
    public AdminProcess() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	       doPost(request,response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	  AdminD ad=new AdminDiMp();
	  String nom=request.getParameter("Utilisateur");
	  String password=request.getParameter("Mdp");
	  String log=request.getParameter("sub");
	  System.out.println(log);
	  Admin x=ad.getAdmin(nom, password);
	  if(log.equals("login") && x!=null && x.getNom()!=null) {
			request.setAttribute("message", x.getNom());
			request.getRequestDispatcher("admin.jsp").forward(request, response);
     	}
	  else {
			request.getRequestDispatcher("contactAdministratif.jsp").forward(request,response);
		}
	}

}
