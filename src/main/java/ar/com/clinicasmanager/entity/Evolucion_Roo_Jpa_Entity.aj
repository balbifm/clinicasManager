// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package ar.com.clinicasmanager.entity;

import ar.com.clinicasmanager.entity.Evolucion;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

privileged aspect Evolucion_Roo_Jpa_Entity {
    
    declare @type: Evolucion: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Evolucion.id;
    
    public Evolucion.new() {
        super();
    }

    public Long Evolucion.getId() {
        return this.id;
    }
    
    public void Evolucion.setId(Long id) {
        this.id = id;
    }
    
}