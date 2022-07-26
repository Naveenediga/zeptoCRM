package com.zepto.services;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zepto.entities.Leads;
import com.zepto.repositiries.LeadsRepository;
@Service
public class LeadsServiceImpl implements LeadsService {
	
	@Autowired
	private LeadsRepository leadsRepo;
	
	@Override
	public void saveLead(Leads lead) {
		leadsRepo.save(lead);
	}
	@Override
	public List<Leads> getLeads() {
		List<Leads> leads = leadsRepo.findAll();
		return leads;
	}
	@Override
	public Leads finLeadById(long id) {
		Optional<Leads> findById = leadsRepo.findById(id);
		Leads lead = findById.get();
		return lead;
	}
	
	
	@Override
	public void deleteLeadById(long id) {
		leadsRepo.deleteById(id);
	}

}
