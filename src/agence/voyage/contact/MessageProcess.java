package agence.voyage.contact;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/MessageProcess")
public class MessageProcess extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public MessageProcess() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	String email=request.getParameter("email");
	String cmt=request.getParameter("message");
	String login=request.getParameter("login");
	Message m=new Message(email,cmt);
	System.out.println(login);
    m.setEmail_clt(email);
    m.setCommentaire(cmt);
    MessageiMp mv=new MessageiMp();
    int msg=mv.insertMessage(m);
	response.getWriter().print(msg);
	request.getRequestDispatcher("pleasure.jsp").forward(request, response);

	}

}
