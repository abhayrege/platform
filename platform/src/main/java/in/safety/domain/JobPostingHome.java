package in.safety.domain;
// Generated Jul 29, 2017 6:39:25 PM by Hibernate Tools 5.2.3.Final

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/**
 * Home object for domain model class JobPosting.
 * @see in.safety.domain.JobPosting
 * @author Hibernate Tools
 */
@Stateless
public class JobPostingHome {

	private static final Log log = LogFactory.getLog(JobPostingHome.class);

	@PersistenceContext
	private EntityManager entityManager;

	public void persist(JobPosting transientInstance) {
		log.debug("persisting JobPosting instance");
		try {
			entityManager.persist(transientInstance);
			log.debug("persist successful");
		} catch (RuntimeException re) {
			log.error("persist failed", re);
			throw re;
		}
	}

	public void remove(JobPosting persistentInstance) {
		log.debug("removing JobPosting instance");
		try {
			entityManager.remove(persistentInstance);
			log.debug("remove successful");
		} catch (RuntimeException re) {
			log.error("remove failed", re);
			throw re;
		}
	}

	public JobPosting merge(JobPosting detachedInstance) {
		log.debug("merging JobPosting instance");
		try {
			JobPosting result = entityManager.merge(detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public JobPosting findById(Integer id) {
		log.debug("getting JobPosting instance with id: " + id);
		try {
			JobPosting instance = entityManager.find(JobPosting.class, id);
			log.debug("get successful");
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}
}
