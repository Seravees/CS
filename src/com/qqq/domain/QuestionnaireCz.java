package com.qqq.domain;

public class QuestionnaireCz {
	String enterprise;
	String name;
	String tel;
	String attitude;
	String correctness;
	String speed;
	String safety;
	String response;
	String opinion;
	String improvement;

	public String getEnterprise() {
		return enterprise;
	}

	public void setEnterprise(String enterprise) {
		this.enterprise = enterprise;
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

	public String getAttitude() {
		return attitude;
	}

	public void setAttitude(String attitude) {
		this.attitude = attitude;
	}

	public String getCorrectness() {
		return correctness;
	}

	public void setCorrectness(String correctness) {
		this.correctness = correctness;
	}

	public String getSpeed() {
		return speed;
	}

	public void setSpeed(String speed) {
		this.speed = speed;
	}

	public String getSafety() {
		return safety;
	}

	public void setSafety(String safety) {
		this.safety = safety;
	}

	public String getResponse() {
		return response;
	}

	public void setResponse(String response) {
		this.response = response;
	}

	public String getOpinion() {
		return opinion;
	}

	public void setOpinion(String opinion) {
		this.opinion = opinion;
	}

	public String getImprovement() {
		return improvement;
	}

	public void setImprovement(String improvement) {
		this.improvement = improvement;
	}

	@Override
	public String toString() {
		return "QuestionnaireCz [enterprise=" + enterprise + ", name=" + name + ", tel=" + tel + ", attitude="
				+ attitude + ", correctness=" + correctness + ", speed=" + speed + ", safety=" + safety + ", response="
				+ response + ", opinion=" + opinion + ", improvement=" + improvement + "]";
	}

}
