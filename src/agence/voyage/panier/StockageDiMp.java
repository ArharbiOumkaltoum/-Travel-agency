package agence.voyage.panier;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class StockageDiMp {
	static  Connection con;
	static  PreparedStatement ps;
	public int insert(Stockage S) {
		int state=0;
		String sql="insert into stockage values(?,?,?)";
		try {
			con=ConnectionPanier.getCon();
			ps=con.prepareStatement(sql);
			ps.setString(1,S.getDestinationS());
			ps.setString(2,S.getPrixS());
			ps.setString(3,S.getDureeS());
			state=ps.executeUpdate();
			con.close();
		}catch(Exception e) {
			System.out.println(e);
			
		}
		return state;
		
	}
	public int delete() {
		 int stt=0;
		  String dell="delete from stockage";
		  try {
				con= ConnectionPanier.getCon();
				ps=con.prepareStatement(dell);
				stt=ps.executeUpdate();
				con.close();
		  }catch(Exception e) {
				System.out.println(e);
			}
		  return stt;
	}

}
