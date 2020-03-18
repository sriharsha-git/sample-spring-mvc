package com.learning.cssdemo;

import java.util.Set;

public class Student {
	
	private String firstName;
	private String lastName;
	//private String country;
	private String favoriteLanguage;
	private Set<String> operatingSystems;

	public Student() {
		super();
	}

	public Set<String> getOperatingSystems() {
		return operatingSystems;
	}

	public void setOperatingSystems(Set<String> operatingSystems) {
		this.operatingSystems = operatingSystems;
	}

	public String getFavoriteLanguage() {
		return favoriteLanguage;
	}

	public void setFavoriteLanguage(String favoriteLanguage) {
		this.favoriteLanguage = favoriteLanguage;
	}
	
	/*
	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}
*/
	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

}
