// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package ar.com.clinicasmanager.entity;

import ar.com.clinicasmanager.entity.NodoTratamiento;
import java.util.List;

privileged aspect NodoTratamiento_Roo_JavaBean {
    
    public Long NodoTratamiento.getId() {
        return this.id;
    }
    
    public void NodoTratamiento.setId(Long id) {
        this.id = id;
    }
    
    public String NodoTratamiento.getLabel() {
        return this.label;
    }
    
    public void NodoTratamiento.setLabel(String label) {
        this.label = label;
    }
    
    public List<NodoTratamiento> NodoTratamiento.getChildren() {
        return this.children;
    }
    
    public void NodoTratamiento.setChildren(List<NodoTratamiento> children) {
        this.children = children;
    }
    
    public NodoTratamiento NodoTratamiento.getParent() {
        return this.parent;
    }
    
    public void NodoTratamiento.setParent(NodoTratamiento parent) {
        this.parent = parent;
    }
    
}