package org.jichuang.base.message;

import java.util.ArrayList;

public class Portfolio {
	private static ArrayList<Pair> pairs = new ArrayList<Pair>();

	public static ArrayList<Pair> getPairs() {
		if (pairs.size() < 1) {
			for (int i = 0; i < 12; i++) {
				pairs.add(new Pair(DES1, DES1AUTHOR));
			}
		}
		return pairs;
	}

	public static final String MAIN = "工程展示";
	public static final String DESCRIBE = "我们所创作的作品展~点击图片可以进入详细界面";
	public static final String INDEX = "主页";
	public static final String SHOWALL = "显示全部";
	public static final String SHOW1 = "Web应用程序";
	public static final String SHOW2 = "智能手机应用程序";
	public static final String SHOW3 = "各平台游戏";
	public static final String SHOW4 = "GitHub开源项目";
	public static final String DES1AUTHOR = "<h3><a href='portfolio_item.jsp'>作者1</a></h3><p>Coder</p>";
	public static final String DES1 = "工程展示内容";
	public static final String DES2AUTHOR = "<h3><a href='portfolio_item.jsp'>作者1</a></h3><p>Coder</p>";
	public static final String DES2 = "工程展示内容";
	public static final String DES3AUTHOR = "<h3><a href='portfolio_item.jsp'>作者1</a></h3><p>Coder</p>";
	public static final String DES3= "工程展示内容";
	public static final String DES4AUTHOR = "<h3><a href='portfolio_item.jsp'>作者1</a></h3><p>Coder</p>";
	public static final String DES4 = "工程展示内容";
	public static final String DES5AUTHOR = "<h3><a href='portfolio_item.jsp'>作者1</a></h3><p>Coder</p>";
	public static final String DES5 = "工程展示内容";
	public static final String DES6AUTHOR = "<h3><a href='portfolio_item.jsp'>作者1</a></h3><p>Coder</p>";
	public static final String DES6 = "工程展示内容";
	public static final String DES7AUTHOR = "<h3><a href='portfolio_item.jsp'>作者1</a></h3><p>Coder</p>";
	public static final String DES7 = "工程展示内容";
	public static final String DES8AUTHOR = "<h3><a href='portfolio_item.jsp'>作者1</a></h3><p>Coder</p>";
	public static final String DES8= "工程展示内容";
	public static final String DES9AUTHOR = "<h3><a href='portfolio_item.jsp'>作者1</a></h3><p>Coder</p>";
	public static final String DES9= "工程展示内容";
	public static final String DES10AUTHOR = "<h3><a href='portfolio_item.jsp'>作者1</a></h3><p>Coder</p>";
	public static final String DES10 = "工程展示内容";
}


