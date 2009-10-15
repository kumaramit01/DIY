package org.imirsel.nema.dao;

import java.util.List;

import org.imirsel.nema.model.Flow;

/**
 * Flow Data Access Object (DAO) interface.
 *
 * @author shirk
 * @since 1.0
 */
public interface FlowDao extends GenericDao<Flow, Long> {
    /**
     * Return the {@link Flow}s that the specified owner has created. None of
     * the returned flows will be templates.
     * @param userId The unique ID of the user for whom flows will be fetched.
     * @return A list of flows.
     */
    List<Flow> getFlowsByCreatorId(Long userId);

}
