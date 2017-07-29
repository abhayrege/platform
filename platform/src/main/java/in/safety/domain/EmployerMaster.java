package in.safety.domain;
// Generated Jul 29, 2017 6:39:12 PM by Hibernate Tools 5.2.3.Final

import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

/**
 * EmployerMaster generated by hbm2java
 */
@Entity
@Table(name = "EMPLOYER_MASTER", catalog = "SafetyDB")
public class EmployerMaster implements java.io.Serializable {

	private Integer idEmployerMaster;
	private String employerName;
	private byte[] employerLogo;
	private String employerTagline;
	private byte[] employerCoverPhoto;
	private String employerInformation;
	private String employerAddr1;
	private String employerAddr2;
	private String employerCity;
	private String employerState;
	private String employerPincode;
	private String employerCountry;
	private String employerType;
	private String employerWebsiteUrl;
	private String employerTwitter;
	private String employerFacebook;
	private String employerLinkedin;
	private String employerEmail;
	private String employerPhone;
	private String employerFax;
	private Set jobPostings = new HashSet(0);

	public EmployerMaster() {
	}

	public EmployerMaster(String employerName) {
		this.employerName = employerName;
	}

	public EmployerMaster(String employerName, byte[] employerLogo, String employerTagline, byte[] employerCoverPhoto,
			String employerInformation, String employerAddr1, String employerAddr2, String employerCity,
			String employerState, String employerPincode, String employerCountry, String employerType,
			String employerWebsiteUrl, String employerTwitter, String employerFacebook, String employerLinkedin,
			String employerEmail, String employerPhone, String employerFax, Set jobPostings) {
		this.employerName = employerName;
		this.employerLogo = employerLogo;
		this.employerTagline = employerTagline;
		this.employerCoverPhoto = employerCoverPhoto;
		this.employerInformation = employerInformation;
		this.employerAddr1 = employerAddr1;
		this.employerAddr2 = employerAddr2;
		this.employerCity = employerCity;
		this.employerState = employerState;
		this.employerPincode = employerPincode;
		this.employerCountry = employerCountry;
		this.employerType = employerType;
		this.employerWebsiteUrl = employerWebsiteUrl;
		this.employerTwitter = employerTwitter;
		this.employerFacebook = employerFacebook;
		this.employerLinkedin = employerLinkedin;
		this.employerEmail = employerEmail;
		this.employerPhone = employerPhone;
		this.employerFax = employerFax;
		this.jobPostings = jobPostings;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)

	@Column(name = "ID_EMPLOYER_MASTER", unique = true, nullable = false)
	public Integer getIdEmployerMaster() {
		return this.idEmployerMaster;
	}

	public void setIdEmployerMaster(Integer idEmployerMaster) {
		this.idEmployerMaster = idEmployerMaster;
	}

	@Column(name = "EMPLOYER_NAME", nullable = false, length = 100)
	public String getEmployerName() {
		return this.employerName;
	}

	public void setEmployerName(String employerName) {
		this.employerName = employerName;
	}

	@Column(name = "EMPLOYER_LOGO")
	public byte[] getEmployerLogo() {
		return this.employerLogo;
	}

	public void setEmployerLogo(byte[] employerLogo) {
		this.employerLogo = employerLogo;
	}

	@Column(name = "EMPLOYER_TAGLINE", length = 100)
	public String getEmployerTagline() {
		return this.employerTagline;
	}

	public void setEmployerTagline(String employerTagline) {
		this.employerTagline = employerTagline;
	}

	@Column(name = "EMPLOYER_COVER_PHOTO")
	public byte[] getEmployerCoverPhoto() {
		return this.employerCoverPhoto;
	}

	public void setEmployerCoverPhoto(byte[] employerCoverPhoto) {
		this.employerCoverPhoto = employerCoverPhoto;
	}

	@Column(name = "EMPLOYER_INFORMATION", length = 500)
	public String getEmployerInformation() {
		return this.employerInformation;
	}

	public void setEmployerInformation(String employerInformation) {
		this.employerInformation = employerInformation;
	}

	@Column(name = "EMPLOYER_ADDR1", length = 100)
	public String getEmployerAddr1() {
		return this.employerAddr1;
	}

	public void setEmployerAddr1(String employerAddr1) {
		this.employerAddr1 = employerAddr1;
	}

	@Column(name = "EMPLOYER_ADDR2", length = 100)
	public String getEmployerAddr2() {
		return this.employerAddr2;
	}

	public void setEmployerAddr2(String employerAddr2) {
		this.employerAddr2 = employerAddr2;
	}

	@Column(name = "EMPLOYER_CITY", length = 50)
	public String getEmployerCity() {
		return this.employerCity;
	}

	public void setEmployerCity(String employerCity) {
		this.employerCity = employerCity;
	}

	@Column(name = "EMPLOYER_STATE", length = 50)
	public String getEmployerState() {
		return this.employerState;
	}

	public void setEmployerState(String employerState) {
		this.employerState = employerState;
	}

	@Column(name = "EMPLOYER_PINCODE", length = 10)
	public String getEmployerPincode() {
		return this.employerPincode;
	}

	public void setEmployerPincode(String employerPincode) {
		this.employerPincode = employerPincode;
	}

	@Column(name = "EMPLOYER_COUNTRY", length = 45)
	public String getEmployerCountry() {
		return this.employerCountry;
	}

	public void setEmployerCountry(String employerCountry) {
		this.employerCountry = employerCountry;
	}

	@Column(name = "EMPLOYER_TYPE", length = 45)
	public String getEmployerType() {
		return this.employerType;
	}

	public void setEmployerType(String employerType) {
		this.employerType = employerType;
	}

	@Column(name = "EMPLOYER_WEBSITE_URL", length = 100)
	public String getEmployerWebsiteUrl() {
		return this.employerWebsiteUrl;
	}

	public void setEmployerWebsiteUrl(String employerWebsiteUrl) {
		this.employerWebsiteUrl = employerWebsiteUrl;
	}

	@Column(name = "EMPLOYER_TWITTER", length = 100)
	public String getEmployerTwitter() {
		return this.employerTwitter;
	}

	public void setEmployerTwitter(String employerTwitter) {
		this.employerTwitter = employerTwitter;
	}

	@Column(name = "EMPLOYER_FACEBOOK", length = 100)
	public String getEmployerFacebook() {
		return this.employerFacebook;
	}

	public void setEmployerFacebook(String employerFacebook) {
		this.employerFacebook = employerFacebook;
	}

	@Column(name = "EMPLOYER_LINKEDIN", length = 100)
	public String getEmployerLinkedin() {
		return this.employerLinkedin;
	}

	public void setEmployerLinkedin(String employerLinkedin) {
		this.employerLinkedin = employerLinkedin;
	}

	@Column(name = "EMPLOYER_EMAIL", length = 100)
	public String getEmployerEmail() {
		return this.employerEmail;
	}

	public void setEmployerEmail(String employerEmail) {
		this.employerEmail = employerEmail;
	}

	@Column(name = "EMPLOYER_PHONE", length = 45)
	public String getEmployerPhone() {
		return this.employerPhone;
	}

	public void setEmployerPhone(String employerPhone) {
		this.employerPhone = employerPhone;
	}

	@Column(name = "EMPLOYER_FAX", length = 45)
	public String getEmployerFax() {
		return this.employerFax;
	}

	public void setEmployerFax(String employerFax) {
		this.employerFax = employerFax;
	}

	@OneToMany(fetch = FetchType.LAZY, mappedBy = "employerMaster")
	public Set getJobPostings() {
		return this.jobPostings;
	}

	public void setJobPostings(Set jobPostings) {
		this.jobPostings = jobPostings;
	}

}
