package cn.itcast.action;

import java.net.URLEncoder;

public class HelloWorldAction {
	private String msg;
	private String username;
	
	public String getUsername() {
		return username;
	}


	public void setUsername(String username) {
		this.username = username;
	}


	public String getMessage() {
		return msg;
	}


	public String execute() throws Exception{
		this.username = URLEncoder.encode("���ǲ���", "UTF-8");
		this.msg = "�ҵĵ�һ��struts2Ӧ��";
		return "success";
	}
	
	public String test() throws Exception{
		this.msg = "invoke test(),�ҵĵ�һ��struts2Ӧ��";
		return "success";
	}
	
	public String add(){
		return "message";
	}
}
