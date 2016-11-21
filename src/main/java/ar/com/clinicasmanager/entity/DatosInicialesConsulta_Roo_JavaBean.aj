// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package ar.com.clinicasmanager.entity;

import ar.com.clinicasmanager.entity.DatosInicialesConsulta;
import ar.com.clinicasmanager.entity.enums.LugarAccidente;
import ar.com.clinicasmanager.entity.enums.Mecanismo;
import ar.com.clinicasmanager.entity.enums.Miembro;
import java.util.Date;

privileged aspect DatosInicialesConsulta_Roo_JavaBean {
    
    public String DatosInicialesConsulta.getInterrogatorio() {
        return this.interrogatorio;
    }
    
    public void DatosInicialesConsulta.setInterrogatorio(String interrogatorio) {
        this.interrogatorio = interrogatorio;
    }
    
    public Miembro DatosInicialesConsulta.getMiembro() {
        return this.miembro;
    }
    
    public void DatosInicialesConsulta.setMiembro(Miembro miembro) {
        this.miembro = miembro;
    }
    
    public Boolean DatosInicialesConsulta.getTraumatico() {
        return this.traumatico;
    }
    
    public void DatosInicialesConsulta.setTraumatico(Boolean traumatico) {
        this.traumatico = traumatico;
    }
    
    public Mecanismo DatosInicialesConsulta.getMecanismo() {
        return this.mecanismo;
    }
    
    public void DatosInicialesConsulta.setMecanismo(Mecanismo mecanismo) {
        this.mecanismo = mecanismo;
    }
    
    public LugarAccidente DatosInicialesConsulta.getLugarAccidente() {
        return this.lugarAccidente;
    }
    
    public void DatosInicialesConsulta.setLugarAccidente(LugarAccidente lugarAccidente) {
        this.lugarAccidente = lugarAccidente;
    }
    
    public Date DatosInicialesConsulta.getFechaAccidente() {
        return this.fechaAccidente;
    }
    
    public void DatosInicialesConsulta.setFechaAccidente(Date fechaAccidente) {
        this.fechaAccidente = fechaAccidente;
    }
    
    public String DatosInicialesConsulta.getInternacionesPrevias() {
        return this.internacionesPrevias;
    }
    
    public void DatosInicialesConsulta.setInternacionesPrevias(String internacionesPrevias) {
        this.internacionesPrevias = internacionesPrevias;
    }
    
}