package de.mho.memory.repositories;

import de.mho.memory.entities.OrgInformation;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

//should be with CrudRepository
//@Repository
public interface OrgInformationRepository extends CrudRepository<OrgInformation, Integer> {
    //
    List<OrgInformation> findAll();


    @Query("SELECT t FROM OrgInformation t ORDER BY t.orgKurz")
    List<OrgInformation> findAllSortByOrgKurz();
}
