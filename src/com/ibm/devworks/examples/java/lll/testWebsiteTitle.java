/**
 * 
 */
package com.ibm.devworks.examples.java.lll;

import static org.junit.Assert.*;

import org.junit.Test;

/**
 * @author Vitali Kharuzhko
 *
 */
public class testWebsiteTitle {

	/**
	 * Test method for {@link com.ibm.devworks.examples.java.lll.WebsiteTitle#getTitle()}.
	 */
	@Test
	public void testGetTitle() {
		assertEquals("Vitaly's Lovely Landscapes", new WebsiteTitle().getTitle());
	}

	
	/**
	 * Test method for {@link com.ibm.devworks.examples.java.lll.WebsiteTitle#setTitle(java.lang.String)}.
	 */
	@Test
	public void testSetTitle() {
		String newTitle = "This is not Lauren's Lovely Landscapes";
		WebsiteTitle title = new WebsiteTitle();
		title.setTitle(newTitle);
		assertEquals(newTitle, title.getTitle());
		
		
		
	}

}
