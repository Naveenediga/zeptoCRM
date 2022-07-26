package com.zepto.repositiries;

import org.springframework.data.jpa.repository.support.JpaRepositoryImplementation;

import com.zepto.entities.Contacts;

public interface ContactsRepository extends JpaRepositoryImplementation<Contacts, Long> {

}
