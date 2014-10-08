package org.hope6537.model;

import java.io.Serializable;

public class PortfolioItem implements Serializable {
	/**
	 * <p>Describe: </p>
	 * <p>Using: </p>
	 */
	private static final long serialVersionUID = 6602592051156840410L;

	private Integer pid;

	private String ptitle;

	private String pinfo;

	private String pquestions;

	private String panswers;

	private String plink;

	private String pimages;

	private String pimageinfos;

	private Userinfo puid;

	public String getPimageinfos() {
		return pimageinfos;
	}

	public void setPimageinfos(String pimageinfos) {
		this.pimageinfos = pimageinfos;
	}

	public PortfolioItem() {
		// TODO Auto-generated constructor stub
	}

	public PortfolioItem(String ptitle, String pinfo, String pquestions,
			String panswers, String plink, String pimages) {
		super();
		this.ptitle = ptitle;
		this.pinfo = pinfo;
		this.pquestions = pquestions;
		this.panswers = panswers;
		this.plink = plink;
		this.pimages = pimages;
	}

	public Integer getPid() {
		return pid;
	}

	public void setPid(Integer pid) {
		this.pid = pid;
	}

	public String getPtitle() {
		return ptitle;
	}

	public void setPtitle(String ptitle) {
		this.ptitle = ptitle;
	}

	public String getPinfo() {
		return pinfo;
	}

	public void setPinfo(String pinfo) {
		this.pinfo = pinfo;
	}

	public String getPquestions() {
		return pquestions;
	}

	public void setPquestions(String pquestions) {
		this.pquestions = pquestions;
	}

	public String getPanswers() {
		return panswers;
	}

	public void setPanswers(String panswers) {
		this.panswers = panswers;
	}

	public String getPlink() {
		return plink;
	}

	public void setPlink(String plink) {
		this.plink = plink;
	}

	public String getPimages() {
		return pimages;
	}

	public void setPimages(String pimages) {
		this.pimages = pimages;
	}

	public PortfolioItem(Integer pid, String ptitle, String pinfo,
			String pquestions, String panswers, String plink, String pimages) {
		super();
		this.pid = pid;
		this.ptitle = ptitle;
		this.pinfo = pinfo;
		this.pquestions = pquestions;
		this.panswers = panswers;
		this.plink = plink;
		this.pimages = pimages;
	}

	@Override
	public String toString() {
		return "PortfolioItem [pid=" + pid + ", ptitle=" + ptitle + ", pinfo="
				+ pinfo + ", pquestions=" + pquestions + ", panswers="
				+ panswers + ", plink=" + plink + ", pimages=" + pimages
				+ ", pimageinfos=" + pimageinfos + "]";
	}

	public Userinfo getPuid() {
		return puid;
	}

	public void setPuid(Userinfo puid) {
		this.puid = puid;
	}

}