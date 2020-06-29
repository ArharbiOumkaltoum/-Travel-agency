package agence.voyage.admin;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;



public class AdminDiMp implements AdminD {
	static Connection con;
	static PreparedStatement ps;



	@Override
	public Admin getAdmin(String nom, String password) {
	    Admin x=new Admin();
				try {
					con=ConnectionAdmin.getCon();
					ps=con.prepareStatement("select * from administrateur where  nom=? and password=? ");
					ps.setString(1,nom);
					ps.setString(2,password);
				
					
					ResultSet rs=ps.executeQuery();
					while(rs.next()) {
						
						x.setNom(rs.getString(1));
						x.setPassword(rs.getString(2));
						
					}
				}catch(Exception e) {
					System.out.println(e);
				}
				return x;
		}


}
