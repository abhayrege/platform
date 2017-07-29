package in.safety.domain;
// Generated Jul 29, 2017 6:39:12 PM by Hibernate Tools 5.2.3.Final

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * InstituteCourses generated by hbm2java
 */
@Entity
@Table(name = "INSTITUTE_COURSES", catalog = "SafetyDB")
public class InstituteCourses implements java.io.Serializable {

	private Integer idInstituteCourses;
	private AcademicCourses academicCourses;
	private EduInstitute eduInstitute;
	private Byte intakeCapacity;

	public InstituteCourses() {
	}

	public InstituteCourses(AcademicCourses academicCourses, EduInstitute eduInstitute, Byte intakeCapacity) {
		this.academicCourses = academicCourses;
		this.eduInstitute = eduInstitute;
		this.intakeCapacity = intakeCapacity;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)

	@Column(name = "ID_INSTITUTE_COURSES", unique = true, nullable = false)
	public Integer getIdInstituteCourses() {
		return this.idInstituteCourses;
	}

	public void setIdInstituteCourses(Integer idInstituteCourses) {
		this.idInstituteCourses = idInstituteCourses;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "ID_ACADEMIC_COURSES")
	public AcademicCourses getAcademicCourses() {
		return this.academicCourses;
	}

	public void setAcademicCourses(AcademicCourses academicCourses) {
		this.academicCourses = academicCourses;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "ID_EDU_INSTITUTE")
	public EduInstitute getEduInstitute() {
		return this.eduInstitute;
	}

	public void setEduInstitute(EduInstitute eduInstitute) {
		this.eduInstitute = eduInstitute;
	}

	@Column(name = "INTAKE_CAPACITY")
	public Byte getIntakeCapacity() {
		return this.intakeCapacity;
	}

	public void setIntakeCapacity(Byte intakeCapacity) {
		this.intakeCapacity = intakeCapacity;
	}

}
