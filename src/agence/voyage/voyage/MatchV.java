package agence.voyage.voyage;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/MatchV")
public class MatchV extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
    public MatchV() {
        super();
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		VoyageD ad=new VoyageDioI();
		String type=request.getParameter("type");
		String dest=request.getParameter("destination");
		String act=request.getParameter("activite");
		String date=request.getParameter("Datedepart");
		String duree=request.getParameter("duree");
		String prix=request.getParameter("budget");
		String lieu=request.getParameter("lieudepart");
		String moyen=request.getParameter("moyenvoyage");		
		String login=request.getParameter("login");
		System.out.println(login);
		Voyage v=ad.getVoyage(type, dest, act, date, duree, prix, lieu, moyen);
		if(login.equals("Chercher") && v!=null && v.getType_voyage()!=null){
			request.setAttribute("msg",v.getType_voyage());
			request.getRequestDispatcher("dispo.jsp").forward(request, response);

		}
		else {
			request.setAttribute("msg","Oups !! pas de voyage à ces critères");
			request.getRequestDispatcher("single-blog.jsp").forward(request, response);
		}
		
	}

}
