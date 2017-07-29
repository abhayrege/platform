package in.safety.domain;
// Generated Jul 29, 2017 6:39:25 PM by Hibernate Tools 5.2.3.Final

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/**
 * Home object for domain model class JseekerEmploymentDetails.
 * @see in.safety.domain.JseekerEmploymentDetails
 * @author Hibernate Tools
 */
@Stateless
public class JseekerEmploymentDetailsHome {

	private static final Log log = LogFactory.getLog(JseekerEmploymentDetailsHome.class);

	@PersistenceContext
	private EntityManager entityManager;

	public void persist(JseekerEmploymentDetails transientInstance) {
		log.debug("persisting JseekerEmploymentDetails instance");
		try {
			entityManager.persist(transientInstance);
			log.debug("persist successful");
		} catch (RuntimeException re) {
			log.error("persist failed", re);
			throw re;
		}
	}

	public void remove(JseekerEmploymentDetails persistentInstance) {
		log.debug("removing JseekerEmploymentDetails instance");
		try {
			entityManager.remove(persistentInstance);
			log.debug("remove successful");
		} catch (RuntimeException re) {
			log.error("remove failed", re);
			throw re;
		}
	}

	public JseekerEmploymentDetails merge(JseekerEmploymentDetails detachedInstance) {
		log.debug("merging JseekerEmploymentDetails instance");
		try {
			JseekerEmploymentDetails result = entityManager.merge(detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public JseekerEmploymentDetails findById(Integer id) {
		log.debug("getting JseekerEmploymentDetails instance with id: " + id);
		try {
			JseekerEmploymentDetails instance = entityManager.find(JseekerEmploymentDetails.class, id);
			log.debug("get successful");
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}
}
