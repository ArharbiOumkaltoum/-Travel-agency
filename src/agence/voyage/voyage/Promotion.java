package agence.voyage.voyage;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Promotion")
public class Promotion extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public Promotion() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	String idP=request.getParameter("idP");
    String cdP=request.getParameter("codeP");
    String log=request.getParameter("login");
    PromotionI p=new PromotionI(idP,cdP);
    PromotioniMp pr=new PromotioniMp();
    PromotionI pi=pr.getPromotion(cdP);
    System.out.println(log);
    if(log.equals("Acheter") && pi!=null && pi.getCode_pro()!=null) {
    	request.setAttribute("message","Félicitation!!!!  vous bnéficiez d'une réduction 50%");
		request.getRequestDispatcher("bienAcheter.jsp").forward(request, response);
    }
    else if(log.equals("ajouterPro")) {
	p.setId_pro(idP);
	p.setCode_pro(cdP);
	PromotioniMp pv=new PromotioniMp();
	int les=pv.insertPromotion(p);
	response.getWriter().print(les);
	request.setAttribute("confirmationP"," Promotion bien ajouté");
	request.getRequestDispatcher("addpromotion.jsp").forward(request, response);
    	}
    else {
    	request.setAttribute("message","le code saisi n'est pas valide");
		request.getRequestDispatcher("achatPro.jsp").forward(request,response);
      }
	}

}
