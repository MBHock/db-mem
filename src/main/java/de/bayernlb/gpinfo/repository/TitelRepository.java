package de.bayernlb.gpinfo.repository;

import de.bayernlb.gpinfo.dao.OrgInformation;
import org.springframework.data.jpa.repository.JpaRepository;


public interface TitelRepository extends JpaRepository<OrgInformation, Integer> {
}
