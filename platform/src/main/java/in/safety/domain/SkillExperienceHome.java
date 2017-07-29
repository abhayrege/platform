package in.safety.domain;
// Generated Jul 29, 2017 6:39:25 PM by Hibernate Tools 5.2.3.Final

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/**
 * Home object for domain model class SkillExperience.
 * @see in.safety.domain.SkillExperience
 * @author Hibernate Tools
 */
@Stateless
public class SkillExperienceHome {

	private static final Log log = LogFactory.getLog(SkillExperienceHome.class);

	@PersistenceContext
	private EntityManager entityManager;

	public void persist(SkillExperience transientInstance) {
		log.debug("persisting SkillExperience instance");
		try {
			entityManager.persist(transientInstance);
			log.debug("persist successful");
		} catch (RuntimeException re) {
			log.error("persist failed", re);
			throw re;
		}
	}

	public void remove(SkillExperience persistentInstance) {
		log.debug("removing SkillExperience instance");
		try {
			entityManager.remove(persistentInstance);
			log.debug("remove successful");
		} catch (RuntimeException re) {
			log.error("remove failed", re);
			throw re;
		}
	}

	public SkillExperience merge(SkillExperience detachedInstance) {
		log.debug("merging SkillExperience instance");
		try {
			SkillExperience result = entityManager.merge(detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public SkillExperience findById(Integer id) {
		log.debug("getting SkillExperience instance with id: " + id);
		try {
			SkillExperience instance = entityManager.find(SkillExperience.class, id);
			log.debug("get successful");
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}
}
