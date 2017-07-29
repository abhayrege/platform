package in.safety.domain;
// Generated Jul 29, 2017 6:39:25 PM by Hibernate Tools 5.2.3.Final

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/**
 * Home object for domain model class InstituteCourses.
 * @see in.safety.domain.InstituteCourses
 * @author Hibernate Tools
 */
@Stateless
public class InstituteCoursesHome {

	private static final Log log = LogFactory.getLog(InstituteCoursesHome.class);

	@PersistenceContext
	private EntityManager entityManager;

	public void persist(InstituteCourses transientInstance) {
		log.debug("persisting InstituteCourses instance");
		try {
			entityManager.persist(transientInstance);
			log.debug("persist successful");
		} catch (RuntimeException re) {
			log.error("persist failed", re);
			throw re;
		}
	}

	public void remove(InstituteCourses persistentInstance) {
		log.debug("removing InstituteCourses instance");
		try {
			entityManager.remove(persistentInstance);
			log.debug("remove successful");
		} catch (RuntimeException re) {
			log.error("remove failed", re);
			throw re;
		}
	}

	public InstituteCourses merge(InstituteCourses detachedInstance) {
		log.debug("merging InstituteCourses instance");
		try {
			InstituteCourses result = entityManager.merge(detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public InstituteCourses findById(Integer id) {
		log.debug("getting InstituteCourses instance with id: " + id);
		try {
			InstituteCourses instance = entityManager.find(InstituteCourses.class, id);
			log.debug("get successful");
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}
}
