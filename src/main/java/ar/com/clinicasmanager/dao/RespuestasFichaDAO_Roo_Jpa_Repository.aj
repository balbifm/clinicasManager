// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package ar.com.clinicasmanager.dao;

import ar.com.clinicasmanager.dao.RespuestasFichaDAO;
import ar.com.clinicasmanager.entity.RespuestasFicha;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

privileged aspect RespuestasFichaDAO_Roo_Jpa_Repository {
    
    declare parents: RespuestasFichaDAO extends JpaRepository<RespuestasFicha, Long>;
    
    declare parents: RespuestasFichaDAO extends JpaSpecificationExecutor<RespuestasFicha>;
    
    declare @type: RespuestasFichaDAO: @Repository;
    
}
