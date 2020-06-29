package agence.voyage.client;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;



public class ClientDiMp implements ClientD{
	static Connection con;
	static PreparedStatement ps;

	@Override
	public int insertClient(Client x) {
		int status=0;
		try {
			con=ConnectionClient.getCon();
			ps=con.prepareStatement("insert into client values(?,?,?,?,?,?)");
			ps.setString(1,x.getCin());
			ps.setString(2,x.getNom());
			ps.setString(3,x.getPrenom());
			ps.setString(4,x.getEmail());
			ps.setString(5,x.getPassword());
			ps.setString(6,x.getPays());
			status=ps.executeUpdate();
			con.close();	
		}catch(Exception e) {
			System.out.println(e);
		}
		return status;
	}

	@Override
		public Client getClient( String email, String password) {
	        Client x=new Client();
			try {
				con=ConnectionClient.getCon();
				ps=con.prepareStatement("select * from client where  email=? and password=? ");
				ps.setString(1,email);
				ps.setString(2,password);
			
				
				ResultSet rs=ps.executeQuery();
				while(rs.next()) {
					
					x.setEmail(rs.getString(1));
					x.setPassword(rs.getString(2));
					
				}
			}catch(Exception e) {
				System.out.println(e);
			}
			return x;
	}

}
