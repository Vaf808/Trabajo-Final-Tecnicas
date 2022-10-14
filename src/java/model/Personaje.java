/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;

/**
 *
 * @author valeria
 */
@Entity
@Table
@NamedQueries(@NamedQuery(name="Personaje.getAll",query="SELECT e FROM Personaje e"))
public class Personaje implements Serializable{

@Id
@GeneratedValue(strategy=GenerationType.AUTO)
@Column
private int personajeId;
@Column
private String name;
@Column
private String lastName;
@Column
private int age;
@Column
private String coven;

    public Personaje() {
    }

    public Personaje(int personajeId, String name, String lastName, int age, String coven) {
        this.personajeId = personajeId;
        this.name = name;
        this.lastName = lastName;
        this.age = age;
        this.coven = coven;
    }

    public int getPersonajeId() {
        return personajeId;
    }

    public void setPersonajeId(int personajeId) {
        this.personajeId = personajeId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getCoven() {
        return coven;
    }

    public void setCoven(String coven) {
        this.coven = coven;
    }


}

