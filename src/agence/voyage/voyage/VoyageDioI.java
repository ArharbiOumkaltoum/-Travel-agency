package agence.voyage.voyage;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class VoyageDioI implements VoyageD {
	static Connection con;
	static PreparedStatement ps;


	@Override
	public Voyage getVoyage(String type, String dest, String act, String date, String duree, String prix, String lieu,
			String moyen) {
   Voyage v=new Voyage();
          try {
        	  con=ConnectionV.getCon();
        	  ps=con.prepareStatement("select * from voyage where type_voyage=? and destination=? and  activite=? and date_depart=? and duree=? and prix=? and lieu_depart=? and  moyen_voyage=?");
              ps.setString(1,type);
              ps.setString(2,dest);
              ps.setString(3,act);
              ps.setString(4,date);
              ps.setString(5,duree);
              ps.setString(6,prix);
              ps.setString(7,lieu);
              ps.setString(8,moyen);
              
              ResultSet rs=ps.executeQuery();
				while(rs.next()) {
					v.setType_voyage(rs.getString(1));
					v.setDestination(rs.getString(2));
					v.setActivite(rs.getString(3));
					v.setDate_depart(rs.getString(4));
					v.setDuree(rs.getString(5));
					v.setPrix(rs.getString(6));
					v.setLieu_depart(rs.getString(7));
					v.setMoyen_voyage(rs.getString(8));
					
				}
			}catch(Exception e) {
				System.out.println(e);
			}
			return v;
	}

}
