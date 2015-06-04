package fr.covea.usage

/**
 * Classe représentant les informations d'un syndic
 */
class Syndic {
	String nom
	String prenom
	String adresse

    static constraints = {
		nom blank:false, nullable :false
		prenom blank:false, nullable :false
		adresse blank:false, nullable :false
    }
}
