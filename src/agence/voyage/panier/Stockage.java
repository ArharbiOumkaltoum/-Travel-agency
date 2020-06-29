package agence.voyage.panier;

public class Stockage {
	private String destinationS;
	private String prixS;
	private String dureeS;
	public Stockage(String dest, String prix, String duree) {
		this.destinationS=dest;
		this.prixS=prix;
		this.dureeS=duree;
	}
	public String getDestinationS() {
		return destinationS;
	}
	public void setDestinationS(String destinationS) {
		this.destinationS = destinationS;
	}
	public String getPrixS() {
		return prixS;
	}
	public void setPrixS(String prixS) {
		this.prixS = prixS;
	}
	public String getDureeS() {
		return dureeS;
	}
	public void setDureeS(String dureeS) {
		this.dureeS = dureeS;
	}

}
