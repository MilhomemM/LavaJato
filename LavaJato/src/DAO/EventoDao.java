package DAO;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import web.Evento;

public class EventoDao {
	
	public EventoDao() {
	
	}
	
	public List<Evento> getLista(){
		
		//criando a fábrica para a classe Evento  
	    EntityManagerFactory factory = Persistence.
	          createEntityManagerFactory("Evento");
	    
	    //criando o gerente a partir da fabrica
	    EntityManager manager = factory.createEntityManager();
	    
	    //conculta com where
	    List<Evento>  eventos = manager.createQuery("from Evento").getResultList();
	   
	    manager.close();
	    factory.close();
		
	    return eventos;
	    
	  //fechando os recursos alocados
	}

}
