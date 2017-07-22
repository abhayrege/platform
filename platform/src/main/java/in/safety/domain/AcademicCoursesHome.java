package in.safety.domain;
// Generated Jul 21, 2017 11:15:16 PM by Hibernate Tools 5.2.3.Final

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/**
 * Home object for domain model class AcademicCourses.
 * @see in.safety.domain.AcademicCourses
 * @author Hibernate Tools
 */
@Stateless
public class AcademicCoursesHome {

	private static final Log log = LogFactory.getLog(AcademicCoursesHome.class);

	@PersistenceContext
	private EntityManager entityManager;

	public void persist(AcademicCourses transientInstance) {
		log.debug("persisting AcademicCourses instance");
		try {
			entityManager.persist(transientInstance);
			log.debug("persist successful");
		} catch (RuntimeException re) {
			log.error("persist failed", re);
			throw re;
		}
	}

	public void remove(AcademicCourses persistentInstance) {
		log.debug("removing AcademicCourses instance");
		try {
			entityManager.remove(persistentInstance);
			log.debug("remove successful");
		} catch (RuntimeException re) {
			log.error("remove failed", re);
			throw re;
		}
	}

	public AcademicCourses merge(AcademicCourses detachedInstance) {
		log.debug("merging AcademicCourses instance");
		try {
			AcademicCourses result = entityManager.merge(detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public AcademicCourses findById(Integer id) {
		log.debug("getting AcademicCourses instance with id: " + id);
		try {
			AcademicCourses instance = entityManager.find(AcademicCourses.class, id);
			log.debug("get successful");
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}
}
