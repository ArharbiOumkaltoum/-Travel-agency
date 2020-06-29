package agence.voyage.voyage;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


public class PromotioniMp {
	static Connection con;
	static PreparedStatement ps;
	
	
	public int insertPromotion(PromotionI p) {
	    int status=0;
		try {
			con=ConnectionV.getCon();
			ps=con.prepareStatement("insert into promotion values(?,?)");
            ps.setString(1,p.getId_pro());
            ps.setString(2,p.getCode_pro());
            status=ps.executeUpdate();
            con.close();
		}catch(Exception e) {
			System.out.println(e);
		}
		return status;
	}
		
	public PromotionI getPromotion(String pro) {
		PromotionI pr= new PromotionI();
		try {
			con=ConnectionV.getCon();
			ps=con.prepareStatement("select * from promotion where  code_pro=? ");
	        ps.setString(1,pro);
			ResultSet rs=ps.executeQuery();
			while(rs.next()) {
				pr.setCode_pro(rs.getString(1));
				
			}
		}catch(Exception e) {
			System.out.println(e);
		}
		return pr;				
	}
}
