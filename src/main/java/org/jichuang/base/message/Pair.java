package org.jichuang.base.message;

public class Pair {
	private String describe;
	private String author;

	public Pair(String describe, String author) {
		super();
		this.describe = describe;
		this.author = author;
	}

	public Pair() {
		// TODO Auto-generated constructor stub
	}

	public String getDescribe() {
		return describe;
	}

	public void setDescribe(String describe) {
		this.describe = describe;
	}

	public String getAuthor() {
		return author;
	}

	public void setAuthor(String author) {
		this.author = author;
	}
}
