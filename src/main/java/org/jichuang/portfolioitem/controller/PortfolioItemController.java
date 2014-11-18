package org.jichuang.portfolioitem.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.jichuang.portfolioitem.model.PortfolioItem;
import org.jichuang.portfolioitem.service.PortfolioItemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/portfolioItemController")
public class PortfolioItemController {
	@Autowired(required = true)
	private PortfolioItemService portfolioItemService;

	@RequestMapping("/{id}/showPortfolioItem")
	public String showPortfolioItem(@PathVariable String id,
			HttpServletRequest request) {
		PortfolioItem portfolioItem = portfolioItemService
				.selectEntryFromPrimaryKey(Integer.parseInt(id));
		String[] images = portfolioItem.getPimages().split("#");
		String[] imageinfos = portfolioItem.getPimageinfos().split("#");
		String[] questions = portfolioItem.getPquestions().split("#");
		String[] answer = portfolioItem.getPanswers().split("#");
		request.setAttribute("images", images);
		request.setAttribute("imageinfos", imageinfos);
		request.setAttribute("questions", questions);
		request.setAttribute("answer", answer);
		request.setAttribute("PORTFOLIOITEM", portfolioItem);
		return "portfolio_item";
	}

	@RequestMapping("/getAllPortfolioItem")
	public String showPortfolioList(HttpServletRequest request) {
		List<PortfolioItem> list = this.portfolioItemService.selectEntryAll();
		request.setAttribute("PORTFOLIOLIST", list);
		return "portfolio";
	}
}
