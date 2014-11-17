package org.jichuang.base.message;

import java.util.ArrayList;
import java.util.Random;

public class PortfolioItem {
	private static ArrayList<Pair> pair = new ArrayList<Pair>();

	public static ArrayList<Pair> getPair() {
		Random rand = new Random(47);
		if (pair.size() < 1)
			for (int i = 0; i < 7; i++) {
				pair.add(new Pair(PHOTO1URL + rand.nextInt(5) + ".jpg",
						PHOTO1DES));
			}
		return pair;
	}

	public static final String INDEX = "主页";
	public static final String PORTFOLIO = "工程展示";
	public static final String PORTFOLIOITEM = "详细信息";
	public static final String PHOTO1URL = "images/temp/";
	public static final String PHOTO1DES = "相片描述";
	public static final String TITLE = "工程名字";
	public static final String DES = "工程简介:In hac habitasse platea dictumst. In hac habitasse platea dictumst. Donec aliquet tellus enim, a tincidunt nulla. Praesent mollis felis at nulla fermentum mattis. Vivamus vestibulum neque quis nunc convallis venenatis. Nulla tristique lorem sit amet ipsum ornare sit amet feugiat nulla condimentum. Sed faucibus volutpat nunc, at ullamcorper augue elementum id. Quisque at lectus leo, nec placerat mi. Curabitur egestas eleifend interdum. Suspendisse potenti. Suspendisse nec risus fermentum sapien congue fermentum sed at lorem.";
	public static final String KEY1 = "工程参数1:";
	public static final String VALUE1 = "值1";
	public static final String KEY2 = "工程参数2:";
	public static final String VALUE2 = "值2";
	public static final String KEY3 = "工程参数3:";
	public static final String VALUE3 = "值3";
	public static final String KEY4 = "工程参数4:";
	public static final String VALUE4 = "值4";
	public static final String BUTTON = "进入应用";
	public static final String URL = "http://www.baidu.com";
}
