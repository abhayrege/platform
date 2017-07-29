package in.safety.domain;
// Generated Jul 29, 2017 6:39:25 PM by Hibernate Tools 5.2.3.Final

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/**
 * Home object for domain model class JseekerMaster.
 * @see in.safety.domain.JseekerMaster
 * @author Hibernate Tools
 */
@Stateless
public class JseekerMasterHome {

	private static final Log log = LogFactory.getLog(JseekerMasterHome.class);

	@PersistenceContext
	private EntityManager entityManager;

	public void persist(JseekerMaster transientInstance) {
		log.debug("persisting JseekerMaster instance");
		try {
			entityManager.persist(transientInstance);
			log.debug("persist successful");
		} catch (RuntimeException re) {
			log.error("persist failed", re);
			throw re;
		}
	}

	public void remove(JseekerMaster persistentInstance) {
		log.debug("removing JseekerMaster instance");
		try {
			entityManager.remove(persistentInstance);
			log.debug("remove successful");
		} catch (RuntimeException re) {
			log.error("remove failed", re);
			throw re;
		}
	}

	public JseekerMaster merge(JseekerMaster detachedInstance) {
		log.debug("merging JseekerMaster instance");
		try {
			JseekerMaster result = entityManager.merge(detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public JseekerMaster findById(Integer id) {
		log.debug("getting JseekerMaster instance with id: " + id);
		try {
			JseekerMaster instance = entityManager.find(JseekerMaster.class, id);
			log.debug("get successful");
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}
}
