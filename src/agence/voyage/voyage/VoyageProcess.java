package agence.voyage.voyage;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/VoyageProcess")
public class VoyageProcess extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public VoyageProcess() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id=request.getParameter("id");
		String type=request.getParameter("type");
		String dest=request.getParameter("destination");
		String act=request.getParameter("activite");
		String date=request.getParameter("Datedepart");
		String duree=request.getParameter("duree");
		String prix=request.getParameter("budget");
		String lieu=request.getParameter("lieudepart");
		String moyen=request.getParameter("moyenvoyage");		
		String nomH=request.getParameter("nomhot");
		String adrH=request.getParameter("adressh");
		String nbrE=request.getParameter("nbretoile");
		String login=request.getParameter("login");
		Voyage v=new Voyage(id,type,dest,act,date,duree,prix,lieu,moyen,nomH,adrH,nbrE);
		System.out.println(login);
		if(login.equals("ajouter")) {
	    	v.setId_vol(id);
	    	v.setType_voyage(type);
	    	v.setDestination(dest);
	    	v.setActivite(act);
	    	v.setDate_depart(date);
	    	v.setDuree(duree);
	    	v.setPrix(prix);
	    	v.setLieu_depart(lieu);
	    	v.setMoyen_voyage(moyen);
	    	v.setNom_hot(nomH);
	    	v.setAdress_hot(adrH);
	    	v.setNbr_etoile(nbrE);
	    	VoyageDiMp vm= new VoyageDiMp();
			int result=vm.insert(v);
			response.getWriter().print(result);
	    	request.setAttribute("confirmation","bien ajouté");
	    	request.getRequestDispatcher("ajoute.jsp").forward(request, response);}
		else if(login.equals("supprimer")){
			VoyageDiMp vy= new VoyageDiMp();
			int res=vy.delete(id);
			response.getWriter().print(res);
			request.setAttribute("confirmation","bien supprimé");
	    	request.getRequestDispatcher("supprimation.jsp").forward(request, response);
		}
		  
	}
		
}
