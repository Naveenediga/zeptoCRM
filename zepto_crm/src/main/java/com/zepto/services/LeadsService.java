package com.zepto.services;

import java.util.List;

import com.zepto.entities.Leads;

public interface LeadsService {
	public void saveLead(Leads lead);
	public List<Leads> getLeads();
	public Leads finLeadById(long id);
	public void deleteLeadById(long id);

}
