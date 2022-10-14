/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/J2EE/EJB30/StatelessEjbClass.java to edit this template
 */
package dao;

import java.util.List;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import model.Personaje;

/**
 *
 * @author valeria
 */
@Stateless
public class PersonajeDao implements PersonajeDaoLocal {
    
    @PersistenceContext
    private EntityManager em;


    @Override
    public void addPersonaje(Personaje personaje) {
        em.persist(personaje);
    }

    @Override
    public void editPersonaje(Personaje personaje) {
        em.merge(personaje);
    }

    @Override
    public void deletePersonaje(int personajeId) {
        em.remove(getPersonaje(personajeId));
    }

    @Override
    public Personaje getPersonaje(int personajeId) {
        return em.find(Personaje.class, personajeId);
    }

    @Override
    public List<Personaje> getAllPersonajes() {
        return em.createNamedQuery("Personaje.getAll").getResultList();
    }    
}
