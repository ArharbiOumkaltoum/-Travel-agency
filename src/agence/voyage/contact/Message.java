package agence.voyage.contact;

public class Message {
private String email_clt;
private String commentaire;
public Message(String email, String cmt) {
	this.email_clt=email;
	this.commentaire=cmt;
}
public String getEmail_clt() {
	return email_clt;
}
public void setEmail_clt(String email_clt) {
	this.email_clt = email_clt;
}
public String getCommentaire() {
	return commentaire;
}
public void setCommentaire(String commentaire) {
	this.commentaire = commentaire;
}

}
