package in.safety.domain;
// Generated Jul 21, 2017 11:15:16 PM by Hibernate Tools 5.2.3.Final

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/**
 * Home object for domain model class EduInstitute.
 * @see in.safety.domain.EduInstitute
 * @author Hibernate Tools
 */
@Stateless
public class EduInstituteHome {

	private static final Log log = LogFactory.getLog(EduInstituteHome.class);

	@PersistenceContext
	private EntityManager entityManager;

	public void persist(EduInstitute transientInstance) {
		log.debug("persisting EduInstitute instance");
		try {
			entityManager.persist(transientInstance);
			log.debug("persist successful");
		} catch (RuntimeException re) {
			log.error("persist failed", re);
			throw re;
		}
	}

	public void remove(EduInstitute persistentInstance) {
		log.debug("removing EduInstitute instance");
		try {
			entityManager.remove(persistentInstance);
			log.debug("remove successful");
		} catch (RuntimeException re) {
			log.error("remove failed", re);
			throw re;
		}
	}

	public EduInstitute merge(EduInstitute detachedInstance) {
		log.debug("merging EduInstitute instance");
		try {
			EduInstitute result = entityManager.merge(detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public EduInstitute findById(Integer id) {
		log.debug("getting EduInstitute instance with id: " + id);
		try {
			EduInstitute instance = entityManager.find(EduInstitute.class, id);
			log.debug("get successful");
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}
}
