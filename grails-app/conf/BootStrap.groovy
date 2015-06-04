import fr.covea.usage.Client;
import fr.covea.usage.Client.Status;
import fr.covea.usage.Syndic;

class BootStrap {

    def init = { servletContext ->
		/**
		 * Chargement de quelques classes
		 */
		def syndic = new Syndic(nom:'Cityb', prenom:'',adresse:'52 rue du Chat, Quimper ')
		syndic.save()
		def client = new Client(nom:'Malkovitch', prenom:'John',adresse:'52 rue du Chat, Quimper', etat:Status.PROPRIETAIRE)
		client.save()
		def client2 = new Client(nom:'Doe', prenom:'John',adresse:'52 rue du Chat, Quimper', etat:Status.OCCUPANT)
		client2.save()
    }
    def destroy = {
    }
}
