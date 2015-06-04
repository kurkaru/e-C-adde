package fr.covea.usage

class Client {
	enum Status {
		OCCUPANT,
		PROPRIETAIRE
	}
	String nom
	String prenom
	String adresse
	Status etat
	
    static constraints = {
		nom blank:false, nullable :false
		prenom blank:false, nullable :false
		adresse blank:false, nullable :false
		etat blank:false, nullable :false
    }
}
