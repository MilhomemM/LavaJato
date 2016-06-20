package web;

import java.util.Calendar;
import java.util.Iterator;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;

import org.apache.jasper.tagplugins.jstl.core.ForEach;

public class Generate {

	  public static void main(String[] args) {
		  
		//criando a fábrica para a classe Evento  
	    EntityManagerFactory factory = Persistence.
	          createEntityManagerFactory("Evento");
	    
	    //criando o gerente a partir da fabrica
	    EntityManager manager = factory.createEntityManager();
	    
	    //criando novo objeto
	    Evento E1a = new Evento();
	    E1a.setId(2L);
	    E1a.setFinalizado(true);
	    E1a.setDescricao("Testando a conexão com o banco");
	    E1a.setDataFinalizacao(Calendar.getInstance());
	    
	    //adicionando objeto no banco
	    manager.getTransaction().begin();
	    manager.persist(E1a);
	    manager.getTransaction().commit();
	    
	    //recuperando objeto
	    Evento retornado = manager.find(Evento.class, 2L);
	    	    
	    //removendo objeto retornado
	    manager.getTransaction().begin();
	    manager.remove(retornado);
	    manager.getTransaction().commit();
	    
	    //conculta com where
	    List<Evento>  eventos = manager.createQuery("select e from Evento as e where e.finalizado = false").getResultList();
	    
	    //consulta parametrizada
//	    Query q = manager.createQuery("select e from Evento as e "
//	    		+ "where e.finalizado = :paramFinalizado");
//	    q.setParameter("paramFinalizado",true);
//	    
//	    List<Evento> eventos = q.getResultList();
	    
	    for (Evento evento : eventos) {
			System.out.println(evento.getDescricao());
		}
	    	
	    //fechando os recursos alocados
	    manager.close();
	    factory.close();
	    
	  }
	}
