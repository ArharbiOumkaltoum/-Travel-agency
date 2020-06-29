package agence.voyage.voyage;

public interface VoyageD {
    public Voyage getVoyage(String type, String dest, String act, String date, String duree, String prix,
			String lieu, String moyen);
}
