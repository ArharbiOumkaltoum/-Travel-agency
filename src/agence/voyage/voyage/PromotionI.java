package agence.voyage.voyage;

public class PromotionI {
 private String id_pro;
 private String code_pro;
public PromotionI(String idP,String cdP) {
	this.id_pro=idP;
	this.code_pro=cdP;
}
public PromotionI() {
super();
}
public String getId_pro() {
	return id_pro;
}
public void setId_pro(String id_pro) {
	this.id_pro = id_pro;
}
public String getCode_pro() {
	return code_pro;
}
public void setCode_pro(String code_pro) {
	this.code_pro = code_pro;
}
}
