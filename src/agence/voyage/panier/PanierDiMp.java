package agence.voyage.panier;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;



public class PanierDiMp implements PanierD {
	static Connection con;
	static PreparedStatement ps;


	
	@Override
	public Panier getPanier(String destination, String duree,String prix) {
		Panier z=new Panier();
		try {
			con= ConnectionPanier.getCon();
			ps=con.prepareStatement("select * from panier where  destination=? and  prix=? and duree=?  ");
			ps.setString(1,destination);
			ps.setString(2,prix);
			ps.setString(3,duree);

			ResultSet rs=ps.executeQuery();
			while(rs.next()) {
				
				z.setDestination(rs.getString(1));
				z.setDuree(rs.getString(3));
				
			}
		}catch(Exception e) {
			System.out.println(e);
		}
		return z;
	}



	@Override
	public Panier getPan() {
		Panier y=new Panier();
		
		try {
			con= ConnectionPanier.getCon();
			ps=con.prepareStatement("select id_panier from panier");
			

			ResultSet rs=ps.executeQuery();
			while(rs.next()) {
				
				y.setDestination(rs.getString(1));
			
				
			}
		}catch(Exception e) {
			System.out.println(e);
		}
		return y;
	}





	


}
