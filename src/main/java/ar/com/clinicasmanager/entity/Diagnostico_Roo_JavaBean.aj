// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package ar.com.clinicasmanager.entity;

import ar.com.clinicasmanager.entity.Diagnostico;
import ar.com.clinicasmanager.entity.Lesion;
import java.util.Date;
import java.util.Set;

privileged aspect Diagnostico_Roo_JavaBean {
    
    public Set<Lesion> Diagnostico.getLesiones() {
        return this.lesiones;
    }
    
    public void Diagnostico.setLesiones(Set<Lesion> lesiones) {
        this.lesiones = lesiones;
    }
    
    public Date Diagnostico.getFechaDiagnostico() {
        return this.fechaDiagnostico;
    }
    
    public void Diagnostico.setFechaDiagnostico(Date fechaDiagnostico) {
        this.fechaDiagnostico = fechaDiagnostico;
    }
    
    public String Diagnostico.getResumen() {
        return this.resumen;
    }
    
    public void Diagnostico.setResumen(String resumen) {
        this.resumen = resumen;
    }
    
}
