package com.zepto.repositiries;

import org.springframework.data.jpa.repository.JpaRepository;

import com.zepto.entities.Leads;

public interface LeadsRepository extends JpaRepository<Leads, Long> {

}
