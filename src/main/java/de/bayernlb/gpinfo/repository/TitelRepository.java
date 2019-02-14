package de.bayernlb.gpinfo.repository;

import de.bayernlb.gpinfo.dao.Test;
import org.springframework.data.jpa.repository.JpaRepository;


public interface TitelRepository extends JpaRepository<Test, Integer> {
}
