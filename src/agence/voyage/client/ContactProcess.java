package agence.voyage.client;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



@WebServlet("/ContactProcess")
public class ContactProcess extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ContactProcess() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       doPost(request,response);
		
	}
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	    ClientD cd=new ClientDiMp();
		String email=request.getParameter("Email");
		String password=request.getParameter("MotPass");
		String submitType=request.getParameter("sub");
		String cin=request.getParameter("CIN");
		String nom=request.getParameter("Nom");
		String prenom=request.getParameter("Prenom");
		String pays=request.getParameter("Pays");
		System.out.println(submitType);
		Client x=cd.getClient(email, password);
		if(submitType.equals("login") && x!=null && x.getEmail()!=null) {
			request.setAttribute("message", x.getEmail());
			request.getRequestDispatcher("promotion.jsp").forward(request, response);
		}else if(submitType.equals("S'inscrire")) {
			x.setCin(cin);
			x.setNom(nom);
			x.setPrenom(prenom);
			x.setEmail(email);
			x.setPassword(password);
			x.setPays(pays);
			cd.insertClient(x);
			request.setAttribute("reussiMessage","Reussi!!, vous pouvez maintenant se connecter");
			request.getRequestDispatcher("contactClient.jsp").forward(request,response);
		      }
		else {
			request.setAttribute("message","la donnée saisie n'est pas pas valide");
			request.getRequestDispatcher("contactClient.jsp").forward(request,response);
		}
	}

}
