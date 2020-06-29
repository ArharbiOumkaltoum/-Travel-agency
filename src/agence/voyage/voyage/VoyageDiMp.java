package agence.voyage.voyage;

import java.sql.Connection;
import java.sql.PreparedStatement;




public class VoyageDiMp  {
	
	static Connection con;
	static PreparedStatement ps;
	public int insert(Voyage v) {
		int status=0;
		String sql="insert into  voyage values(?,?,?,?,?,?,?,?,?,?,?,?)";
		try {
			con=ConnectionV.getCon();
			ps=con.prepareStatement(sql);
			ps.setString(1,v.getId_vol());
			ps.setString(2,v.getType_voyage());
			ps.setString(3,v.getDestination());
			ps.setString(4,v.getActivite());
			ps.setString(5,v.getDate_depart());
			ps.setString(6,v.getDuree());
			ps.setString(7,v.getPrix());
			ps.setString(8,v.getLieu_depart());
			ps.setString(9,v.getMoyen_voyage());
			ps.setString(10,v.getNom_hot());
			ps.setString(11,v.getAdress_hot());
			ps.setString(12,v.getNbr_etoile());
			status=ps.executeUpdate();
			con.close();	
		}catch(Exception e) {
			System.out.println(e);
		}
		return status;
	
	}

  public int delete(String id) {
	  int stat=0;
	  String del="delete from voyage where id_vol=?";
	  try {
			con=ConnectionV.getCon();
			ps=con.prepareStatement(del);
			ps.setString(1,id);
			stat=ps.executeUpdate();
			con.close();
	  }catch(Exception e) {
			System.out.println(e);
		}
	  return stat;
  }
	

}

	
