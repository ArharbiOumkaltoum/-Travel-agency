package agence.voyage.voyage;


public class Voyage {
    private	String id_vol;
	private String type_voyage;
	private String destination;
	private String activite;
	private String date_depart;
	private String duree;
	private String prix;
	private String lieu_depart;
	private String moyen_voyage;
	private String nom_hot;
	private String adress_hot;
	private String nbr_etoile;
	
	
	public Voyage(String id, String type, String dest, String act, String date, String duree, String prix,
			String lieu, String moyen, String nomH, String adrH, String nbrE) {
		
		this.id_vol=id;
		this.type_voyage=type;
		this.destination=dest;
		this.activite=act;
		this.date_depart=date;
		this.duree=duree;
		this.prix=prix;
		this.lieu_depart=lieu;
		this.moyen_voyage=moyen;
		this.nom_hot=nomH;
		this.adress_hot=adrH;
		this.nbr_etoile=nbrE;
	}
	public Voyage() {
		super();
	}
	public String getId_vol() {
		return id_vol;
	}
	public void setId_vol(String id_vol) {
		this.id_vol = id_vol;
	}
	public String getType_voyage() {
		return type_voyage;
	}
	public void setType_voyage(String type_voyage) {
		this.type_voyage = type_voyage;
	}
	public String getDestination() {
		return destination;
	}
	public void setDestination(String destination) {
		this.destination = destination;
	}
	public String getDate_depart() {
		return date_depart;
	}
	public void setDate_depart(String date_depart) {
		this.date_depart = date_depart;
	}
	public String getDuree() {
		return duree;
	}
	public void setDuree(String duree) {
		this.duree = duree;
	}
	public String getPrix() {
		return prix;
	}
	public void setPrix(String prix) {
		this.prix = prix;
	}

	public String getLieu_depart() {
		return lieu_depart;
	}
	public void setLieu_depart(String lieu_depart) {
		this.lieu_depart = lieu_depart;
	}
	public String getMoyen_voyage() {
		return moyen_voyage;
	}
	public void setMoyen_voyage(String moyen_voyage) {
		this.moyen_voyage = moyen_voyage;
	}
	public String getActivite() {
		return activite;
	}
	public void setActivite(String activite) {
		this.activite = activite;
	}
	public String getNom_hot() {
		return nom_hot;
	}
	public void setNom_hot(String nom_hot) {
		this.nom_hot = nom_hot;
	}
	public String getAdress_hot() {
		return adress_hot;
	}
	public void setAdress_hot(String adress_hot) {
		this.adress_hot = adress_hot;
	}
	public String getNbr_etoile() {
		return nbr_etoile;
	}
	public void setNbr_etoile(String nbr_etoile) {
		this.nbr_etoile = nbr_etoile;
	}

}
