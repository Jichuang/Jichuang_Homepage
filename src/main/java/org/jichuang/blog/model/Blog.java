package org.jichuang.blog.model;

import java.io.Serializable;

import org.jichuang.base.model.Userinfo;

/** 
 *<pre>
 *1.博客主键id blogid int 10
 *2.博客作者 blogmid varchar 255
 *3.博客标题 blogtitle varchar 255
 *4.博客内容 blogcont varchar 255
 *5.博客发布时间 blogdate varchar 255
 *6.博客状态 blogstatus varchar 255
 *7.博客其他信息 bloginfo varchar 255
 *</pre>
 * <p>Describe: </p>
 * <p>Using: </p>
 * <p>DevelopedTime: 2014年10月13日下午8:11:11</p>
 * <p>Company: ChangChun Unviersity JiChuang Team</p>
 * @author Hope6537
 * @version 1.0
 * @see
 */
public class Blog implements Serializable {

	/**
	 * <p>Describe: </p>
	 * <p>Using: </p>
	 */
	private static final long serialVersionUID = -3801905772606042564L;

	public Blog() {

	}

	private Integer bId;

	private Userinfo bUid;

	private String bTitle;

	private String bCont;

	private String bDate;

	private String bStatus;

	private String bInfo;

	@Override
	public String toString() {
		return "Blog [bId=" + bId + ", bUid=" + bUid + ", bTitle=" + bTitle
				+ ", bCont=" + bCont + ", bDate=" + bDate + ", bStatus="
				+ bStatus + ", bInfo=" + bInfo + "]";
	}

	public Blog(Integer bId, Userinfo bUid, String bTitle, String bCont,
			String bDate, String bStatus, String bInfo) {
		super();
		this.bId = bId;
		this.bUid = bUid;
		this.bTitle = bTitle;
		this.bCont = bCont;
		this.bDate = bDate;
		this.bStatus = bStatus;
		this.bInfo = bInfo;
	}

	public Blog(Userinfo bUid, String bTitle, String bCont, String bDate,
			String bStatus, String bInfo) {
		super();
		this.bUid = bUid;
		this.bTitle = bTitle;
		this.bCont = bCont;
		this.bDate = bDate;
		this.bStatus = bStatus;
		this.bInfo = bInfo;
	}

	public Integer getbId() {
		return bId;
	}

	public void setbId(Integer bId) {
		this.bId = bId;
	}

	public Userinfo getbUid() {
		return bUid;
	}

	public void setbUid(Userinfo bUid) {
		this.bUid = bUid;
	}

	public String getbTitle() {
		return bTitle;
	}

	public void setbTitle(String bTitle) {
		this.bTitle = bTitle;
	}

	public String getbCont() {
		return bCont;
	}

	public void setbCont(String bCont) {
		this.bCont = bCont;
	}

	public String getbDate() {
		return bDate;
	}

	public void setbDate(String bDate) {
		this.bDate = bDate;
	}

	public String getbStatus() {
		return bStatus;
	}

	public void setbStatus(String bStatus) {
		this.bStatus = bStatus;
	}

	public String getbInfo() {
		return bInfo;
	}

	public void setbInfo(String bInfo) {
		this.bInfo = bInfo;
	}

}
