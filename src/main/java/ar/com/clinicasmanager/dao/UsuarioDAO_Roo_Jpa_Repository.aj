// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package ar.com.clinicasmanager.dao;

import ar.com.clinicasmanager.dao.UsuarioDAO;
import ar.com.clinicasmanager.entity.Usuario;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

privileged aspect UsuarioDAO_Roo_Jpa_Repository {
    
    declare parents: UsuarioDAO extends JpaRepository<Usuario, Long>;
    
    declare parents: UsuarioDAO extends JpaSpecificationExecutor<Usuario>;
    
    declare @type: UsuarioDAO: @Repository;
    
}
