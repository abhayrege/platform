package in.safety.domain;
// Generated Jul 21, 2017 11:15:05 PM by Hibernate Tools 5.2.3.Final

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
 * EduInstitute generated by hbm2java
 */
@Entity
@Table(name = "EDU_INSTITUTE", catalog = "SafetyDB")
public class EduInstitute implements java.io.Serializable {

	private Integer idEduInstitute;
	private String instituteName;
	private String eduInstituteAddr1;
	private String eduInstituteAddr2;
	private String eduInstitutCity;
	private String eduInstitutePincode;
	private String eduInstituteCountry;
	private String eduInstitutePocName;
	private String eduInstitutePocPhone;
	private String eduInstituteEmail;
	private String eduInstituteCode;
	private Set instituteCourseses = new HashSet(0);

	public EduInstitute() {
	}

	public EduInstitute(String instituteName, String eduInstituteAddr1, String eduInstituteAddr2,
			String eduInstitutCity, String eduInstitutePincode, String eduInstituteCountry, String eduInstitutePocName,
			String eduInstitutePocPhone, String eduInstituteEmail, String eduInstituteCode, Set instituteCourseses) {
		this.instituteName = instituteName;
		this.eduInstituteAddr1 = eduInstituteAddr1;
		this.eduInstituteAddr2 = eduInstituteAddr2;
		this.eduInstitutCity = eduInstitutCity;
		this.eduInstitutePincode = eduInstitutePincode;
		this.eduInstituteCountry = eduInstituteCountry;
		this.eduInstitutePocName = eduInstitutePocName;
		this.eduInstitutePocPhone = eduInstitutePocPhone;
		this.eduInstituteEmail = eduInstituteEmail;
		this.eduInstituteCode = eduInstituteCode;
		this.instituteCourseses = instituteCourseses;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)

	@Column(name = "ID_EDU_INSTITUTE", unique = true, nullable = false)
	public Integer getIdEduInstitute() {
		return this.idEduInstitute;
	}

	public void setIdEduInstitute(Integer idEduInstitute) {
		this.idEduInstitute = idEduInstitute;
	}

	@Column(name = "INSTITUTE_NAME", length = 100)
	public String getInstituteName() {
		return this.instituteName;
	}

	public void setInstituteName(String instituteName) {
		this.instituteName = instituteName;
	}

	@Column(name = "EDU_INSTITUTE_ADDR1", length = 50)
	public String getEduInstituteAddr1() {
		return this.eduInstituteAddr1;
	}

	public void setEduInstituteAddr1(String eduInstituteAddr1) {
		this.eduInstituteAddr1 = eduInstituteAddr1;
	}

	@Column(name = "EDU_INSTITUTE_ADDR2", length = 50)
	public String getEduInstituteAddr2() {
		return this.eduInstituteAddr2;
	}

	public void setEduInstituteAddr2(String eduInstituteAddr2) {
		this.eduInstituteAddr2 = eduInstituteAddr2;
	}

	@Column(name = "EDU_INSTITUT_CITY", length = 45)
	public String getEduInstitutCity() {
		return this.eduInstitutCity;
	}

	public void setEduInstitutCity(String eduInstitutCity) {
		this.eduInstitutCity = eduInstitutCity;
	}

	@Column(name = "EDU_INSTITUTE_PINCODE", length = 10)
	public String getEduInstitutePincode() {
		return this.eduInstitutePincode;
	}

	public void setEduInstitutePincode(String eduInstitutePincode) {
		this.eduInstitutePincode = eduInstitutePincode;
	}

	@Column(name = "EDU_INSTITUTE_COUNTRY", length = 45)
	public String getEduInstituteCountry() {
		return this.eduInstituteCountry;
	}

	public void setEduInstituteCountry(String eduInstituteCountry) {
		this.eduInstituteCountry = eduInstituteCountry;
	}

	@Column(name = "EDU_INSTITUTE_POC_NAME", length = 100)
	public String getEduInstitutePocName() {
		return this.eduInstitutePocName;
	}

	public void setEduInstitutePocName(String eduInstitutePocName) {
		this.eduInstitutePocName = eduInstitutePocName;
	}

	@Column(name = "EDU_INSTITUTE_POC_PHONE", length = 10)
	public String getEduInstitutePocPhone() {
		return this.eduInstitutePocPhone;
	}

	public void setEduInstitutePocPhone(String eduInstitutePocPhone) {
		this.eduInstitutePocPhone = eduInstitutePocPhone;
	}

	@Column(name = "EDU_INSTITUTE_EMAIL", length = 100)
	public String getEduInstituteEmail() {
		return this.eduInstituteEmail;
	}

	public void setEduInstituteEmail(String eduInstituteEmail) {
		this.eduInstituteEmail = eduInstituteEmail;
	}

	@Column(name = "EDU_INSTITUTE_CODE", length = 10)
	public String getEduInstituteCode() {
		return this.eduInstituteCode;
	}

	public void setEduInstituteCode(String eduInstituteCode) {
		this.eduInstituteCode = eduInstituteCode;
	}

	@OneToMany(fetch = FetchType.LAZY, mappedBy = "eduInstitute")
	public Set getInstituteCourseses() {
		return this.instituteCourseses;
	}

	public void setInstituteCourseses(Set instituteCourseses) {
		this.instituteCourseses = instituteCourseses;
	}

}
