package in.safety.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import in.safety.util.ApplicationConstants;

@Controller
public class PrimeController {

	@RequestMapping(value="/cDashboard", method=RequestMethod.GET)
	public String getIndex(ModelMap modelmap){
		return ApplicationConstants.candidateDashboardPage;
	}
	
	@RequestMapping(value = "/pageHead")
	public String getPageHead(ModelMap modelmap) {
	    return ApplicationConstants.pageHead;
	}
	
	@RequestMapping(value = "/pageMenu")
	public String getPageMenu(ModelMap modelmap) {
	    return ApplicationConstants.pageMenu;
	}
	
	@RequestMapping(value = "/jobDetails")
	public String getJobDetails(ModelMap modelmap) {
	    return ApplicationConstants.jobDetailsPage;
	}
	
	@RequestMapping(value = "/jobSearch")
	public String getJobSearch(ModelMap modelmap) {
	    return ApplicationConstants.jobSearchPage;
	}
	
	@RequestMapping(value = "/employerProfile")
	public String getEmployerProfile(ModelMap modelmap) {
	    return ApplicationConstants.employerProfilePage;
	}
	
	@RequestMapping(value = "/employerDashboard")
	public String getEmployerDashboard(ModelMap modelmap) {
	    return ApplicationConstants.eDashboardPage;
	}
	
	@RequestMapping(value = "/eManageJobs")
	public String getEmployerManageJobs(ModelMap modelmap) {
	    return ApplicationConstants.eManageJobsPage;
	}
	
	@RequestMapping(value = "/eCretaeJob")
	public String getEmployerCreateJob(ModelMap modelmap) {
	    return ApplicationConstants.eCreateJobPage;
	}
	
	@RequestMapping(value = "/eTransactions")
	public String getEmployerTransactions(ModelMap modelmap) {
	    return ApplicationConstants.eTransactionsPage;
	}
	
	@RequestMapping(value = "/candidateProfile")
	public String getCandidateProfile(ModelMap modelmap) {
	    return ApplicationConstants.candidateProfilePage;
	}
	
	@RequestMapping(value = "/cEditProfile")
	public String getCandidateEditProfile(ModelMap modelmap) {
	    return ApplicationConstants.cEditResumePage;
	}
	
	@RequestMapping(value = "/cSearch")
	public String getCandidateSearch(ModelMap modelmap) {
	    return ApplicationConstants.candidateSearchPage;
	}
	
	@RequestMapping(value = "/cAddResume")
	public String getCandidateAddResume(ModelMap modelmap) {
	    return ApplicationConstants.cCreateResumePage;
	}
}
