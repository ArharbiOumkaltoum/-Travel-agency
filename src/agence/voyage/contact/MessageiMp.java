package agence.voyage.contact;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class MessageiMp {
	static Connection con;
	static PreparedStatement ps;
	public int insertMessage(Message m) {
		int status=0;
		try {
			con=ConnectionClt.getCon();
			ps=con.prepareStatement("insert into contact values(?,?)");
			ps.setString(1,m.getEmail_clt());
			ps.setString(2,m.getCommentaire());
			
			status=ps.executeUpdate();
			con.close();	
		}catch(Exception e) {
			System.out.println(e);
		}
		return status;
	}
}
