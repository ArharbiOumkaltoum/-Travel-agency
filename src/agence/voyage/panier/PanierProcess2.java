package agence.voyage.panier;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/PanierProcess2")
public class PanierProcess2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
    public PanierProcess2() {
        super();
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	doPost(request, response);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PanierD pa=new PanierDiMp();
		String destination=request.getParameter("dest");
		String duree=request.getParameter("duree");
		String prix=request.getParameter("prix");
		String log=request.getParameter("sub");
		String butt=request.getParameter("supprimer");
		System.out.println(log);
		Panier z=pa.getPanier(destination, duree,prix);
		Stockage s=new Stockage(destination,prix,duree);
		if(log.equals("Confirmer") && z!=null && z.getDestination()!=null) {

			 s.setDestinationS(destination);
	         s.setPrixS(prix);
	         s.setDureeS(duree);
	         StockageDiMp sk =new StockageDiMp();
	         int res=sk.insert(s);
	         response.getWriter().print(res);
	         request.getRequestDispatcher("p.jsp").forward(request, response);

		}
		else if(log.equals("Procéder au paiement")) {
			StockageDiMp zz=new StockageDiMp();
			int ress=zz.delete();
			response.getWriter().print(ress);
			request.setAttribute("confir","");
	    	request.getRequestDispatcher("testingPro.jsp").forward(request, response);

			
		}
		
		 else {
				request.setAttribute("message","OPss!! la donné saisi n'est pas valide");
				request.getRequestDispatcher("Montagne.jsp").forward(request,response);
			}
	}

}
