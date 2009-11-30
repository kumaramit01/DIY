package org.imirsel.nema.service;

import java.util.HashMap;

import org.imirsel.nema.model.Component;
import org.imirsel.nema.model.Property;

/** Returns the component metadata
 * 
 * @author Amit Kumar
 *
 */
public interface ComponentMetadataService{
	
	/**Returns the component property data types
	 * 
	 * @param component
	 * @return HashMap of component properties and data type
	 */
	public HashMap<String,Property> getComponentPropertyDataType(Component component, String flowUri);
	
}
