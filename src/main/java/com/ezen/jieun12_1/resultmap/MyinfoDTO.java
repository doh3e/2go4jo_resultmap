package com.ezen.jieun12_1.resultmap;

public class MyinfoDTO {
	
	String id, name, tel;
	ScoreDTO scoredto;
	InsaDTO insadto;
	
	public MyinfoDTO() {}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public ScoreDTO getScoredto() {
		return scoredto;
	}

	public void setScoredto(ScoreDTO scoredto) {
		this.scoredto = scoredto;
	}

	public InsaDTO getInsadto() {
		return insadto;
	}

	public void setInsadto(InsaDTO insadto) {
		this.insadto = insadto;
	}
	
}
