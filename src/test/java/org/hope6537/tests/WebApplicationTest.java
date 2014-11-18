package org.hope6537.tests;

import org.jichuang.base.service.UserinfoService;
import org.jichuang.base.utils.SpringHelper;
import org.junit.Test;

public class WebApplicationTest extends SpringHelper {

	public WebApplicationTest() {
		super(true);
	}

	@Test
	public void testUserinfoService() {
		UserinfoService userinfoService = (UserinfoService) context
				.getBean("userinfoService");
		System.out.println(userinfoService.selectEntryAll());
	}

}
