package de.bayernlb.gpinfo.repository;

import de.bayernlb.gpinfo.dao.OrgInformation;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;


public interface OrgInformationRepository extends CrudRepository<de.bayernlb.gpinfo.dao.OrgInformation, Integer> {
    //
}
