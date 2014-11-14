package org.hope6537.tests;

import org.hope6537.model.PortfolioItem;
import org.hope6537.model.Userinfo;
import org.hope6537.service.PortfolioItemService;
import org.hope6537.service.UserinfoService;
import org.hope6537.utils.SpringHelper;
import org.junit.Test;

public class WebApplicationTest extends SpringHelper {

	public WebApplicationTest() {
		super(true);
	}

	@Test
	public void testPortfolioItem() {
		PortfolioItemService itemService = (PortfolioItemService) context
				.getBean("portfolioItemService");

		int res = itemService.insertPortfolioItem(new PortfolioItem("das",
				"dsad", "sdqwd", "dwqwq", "dwqdwqd", "dwqdwqdw"));
		System.out.println(res);
	}

	@Test
	public void testUserinfoService() {
		UserinfoService userinfoService = (UserinfoService) context
				.getBean("userinfoService");
		int res = userinfoService.insertUserinfo(new Userinfo("Hope6537",
				"hope6537@qq.com", "123456", "正常"));
		System.out.println(res);
	}

	@Test
	public void testHashCode() {
		String line = "Hope6537";
		String value = "Hope6537";
		System.out.println(line.hashCode());
		System.out.println(value.hashCode());
	}

}
