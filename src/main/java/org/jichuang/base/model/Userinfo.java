package org.jichuang.base.model;

import java.io.Serializable;

public class Userinfo implements Serializable {

	/**
	 * <p>Describe: </p>
	 * <p>Using: </p>
	 */
	private static final long serialVersionUID = -8579304752187510798L;

	private Integer uid;

	private String uname;

	private String uusername;

	private String upassword;

	private String ustatus;

	public Integer getUid() {
		return uid;
	}

	public void setUid(Integer uid) {
		this.uid = uid;
	}

	public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	public String getUusername() {
		return uusername;
	}

	public void setUusername(String uusername) {
		this.uusername = uusername;
	}

	public String getUpassword() {
		return upassword;
	}

	public void setUpassword(String upassword) {
		this.upassword = upassword;
	}

	public String getUstatus() {
		return ustatus;
	}

	public void setUstatus(String ustatus) {
		this.ustatus = ustatus;
	}
	
	private String uimages;
	

	public String getUimages() {
		return uimages;
	}

	public void setUimages(String uimages) {
		this.uimages = uimages;
	}

	@Override
	public String toString() {
		return "Userinfo [uid=" + uid + ", uname=" + uname + ", uusername="
				+ uusername + ", upassword=" + upassword + ", ustatus="
				+ ustatus + "]";
	}

	public Userinfo(Integer uid, String uname, String uusername,
			String upassword, String ustatus) {
		super();
		this.uid = uid;
		this.uname = uname;
		this.uusername = uusername;
		this.upassword = upassword;
		this.ustatus = ustatus;
	}

	public Userinfo() {
		
	}

	public Userinfo(String uname, String uusername, String upassword,
			String ustatus) {
		super();
		this.uname = uname;
		this.uusername = uusername;
		this.upassword = upassword;
		this.ustatus = ustatus;
	}

}
