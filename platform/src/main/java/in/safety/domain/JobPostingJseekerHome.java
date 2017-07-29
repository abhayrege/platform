package in.safety.domain;
// Generated Jul 29, 2017 6:39:25 PM by Hibernate Tools 5.2.3.Final

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/**
 * Home object for domain model class JobPostingJseeker.
 * @see in.safety.domain.JobPostingJseeker
 * @author Hibernate Tools
 */
@Stateless
public class JobPostingJseekerHome {

	private static final Log log = LogFactory.getLog(JobPostingJseekerHome.class);

	@PersistenceContext
	private EntityManager entityManager;

	public void persist(JobPostingJseeker transientInstance) {
		log.debug("persisting JobPostingJseeker instance");
		try {
			entityManager.persist(transientInstance);
			log.debug("persist successful");
		} catch (RuntimeException re) {
			log.error("persist failed", re);
			throw re;
		}
	}

	public void remove(JobPostingJseeker persistentInstance) {
		log.debug("removing JobPostingJseeker instance");
		try {
			entityManager.remove(persistentInstance);
			log.debug("remove successful");
		} catch (RuntimeException re) {
			log.error("remove failed", re);
			throw re;
		}
	}

	public JobPostingJseeker merge(JobPostingJseeker detachedInstance) {
		log.debug("merging JobPostingJseeker instance");
		try {
			JobPostingJseeker result = entityManager.merge(detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public JobPostingJseeker findById(Integer id) {
		log.debug("getting JobPostingJseeker instance with id: " + id);
		try {
			JobPostingJseeker instance = entityManager.find(JobPostingJseeker.class, id);
			log.debug("get successful");
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}
}
