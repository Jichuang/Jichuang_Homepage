package org.hope6537.tests;

import org.hope6537.model.PortfolioItem;
import org.hope6537.service.PortfolioItemService;
import org.hope6537.utils.SpringHelper;
import org.junit.Test;

public class WebApplicationTest extends SpringHelper {

	public WebApplicationTest() {
		super(true);
	}

	@Test
	public void test() {
		PortfolioItemService itemService = (PortfolioItemService) context
				.getBean("portfolioItemService");
		PortfolioItem item = itemService
				.selectFromPortfolioItemFromPrimaryKey(2);
		System.out.println(item.getPuid().getUname());
	}

	@Test
	public void testHashCode() {
		String line = "Hope6537";
		String value = "Hope6537";
		System.out.println(line.hashCode());
		System.out.println(value.hashCode());
	}

}
