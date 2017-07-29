package in.safety.domain;
// Generated Jul 29, 2017 6:39:25 PM by Hibernate Tools 5.2.3.Final

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/**
 * Home object for domain model class Testimonials.
 * @see in.safety.domain.Testimonials
 * @author Hibernate Tools
 */
@Stateless
public class TestimonialsHome {

	private static final Log log = LogFactory.getLog(TestimonialsHome.class);

	@PersistenceContext
	private EntityManager entityManager;

	public void persist(Testimonials transientInstance) {
		log.debug("persisting Testimonials instance");
		try {
			entityManager.persist(transientInstance);
			log.debug("persist successful");
		} catch (RuntimeException re) {
			log.error("persist failed", re);
			throw re;
		}
	}

	public void remove(Testimonials persistentInstance) {
		log.debug("removing Testimonials instance");
		try {
			entityManager.remove(persistentInstance);
			log.debug("remove successful");
		} catch (RuntimeException re) {
			log.error("remove failed", re);
			throw re;
		}
	}

	public Testimonials merge(Testimonials detachedInstance) {
		log.debug("merging Testimonials instance");
		try {
			Testimonials result = entityManager.merge(detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public Testimonials findById(Integer id) {
		log.debug("getting Testimonials instance with id: " + id);
		try {
			Testimonials instance = entityManager.find(Testimonials.class, id);
			log.debug("get successful");
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}
}
