package agence.voyage.panier;

public class Panier {
private int id_panier;
private String destination;
private String prix;
private String duree;
public int getId_panier() {
	return id_panier;
}
public void setId_panier(int id_panier) {
	this.id_panier = id_panier;
}
public String getDestination() {
	return destination;
}
public void setDestination(String destination) {
	this.destination = destination;
}
public String getPrix() {
	return prix;
}
public void setPrix(String prix) {
	this.prix = prix;
}
public String getDuree() {
	return duree;
}
public void setDuree(String duree) {
	this.duree = duree;
}


}
