package in.safety.domain;
// Generated Jul 21, 2017 11:15:16 PM by Hibernate Tools 5.2.3.Final

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/**
 * Home object for domain model class EmployerMaster.
 * @see in.safety.domain.EmployerMaster
 * @author Hibernate Tools
 */
@Stateless
public class EmployerMasterHome {

	private static final Log log = LogFactory.getLog(EmployerMasterHome.class);

	@PersistenceContext
	private EntityManager entityManager;

	public void persist(EmployerMaster transientInstance) {
		log.debug("persisting EmployerMaster instance");
		try {
			entityManager.persist(transientInstance);
			log.debug("persist successful");
		} catch (RuntimeException re) {
			log.error("persist failed", re);
			throw re;
		}
	}

	public void remove(EmployerMaster persistentInstance) {
		log.debug("removing EmployerMaster instance");
		try {
			entityManager.remove(persistentInstance);
			log.debug("remove successful");
		} catch (RuntimeException re) {
			log.error("remove failed", re);
			throw re;
		}
	}

	public EmployerMaster merge(EmployerMaster detachedInstance) {
		log.debug("merging EmployerMaster instance");
		try {
			EmployerMaster result = entityManager.merge(detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public EmployerMaster findById(Integer id) {
		log.debug("getting EmployerMaster instance with id: " + id);
		try {
			EmployerMaster instance = entityManager.find(EmployerMaster.class, id);
			log.debug("get successful");
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}
}
