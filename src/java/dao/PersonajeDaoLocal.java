/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/J2EE/EJB30/SessionLocal.java to edit this template
 */
package dao;

import java.util.List;
import javax.ejb.Local;
import model.Personaje;

/**
 *
 * @author valeria
 */
@Local
public interface PersonajeDaoLocal {

    void addPersonaje(Personaje personaje);

    void editPersonaje(Personaje personaje);

    void deletePersonaje(int personajeId);

    Personaje getPersonaje(int personajeId);

    List<Personaje> getAllPersonajes();
    
}
