package com.happyants.domain;

import java.io.Serializable;

import javax.persistence.*;


/**
 * The persistent class for the H_USER database table.
 * 
 */
@Entity
@Table(name="H_USER")
@NamedQuery(name="User.findAll", query="SELECT u FROM User u")
public class User implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE,generator="SeqGenerator")
	@SequenceGenerator(name="SeqGenerator",sequenceName="SEQ_H_USER",allocationSize=1,initialValue=1)
	private int id;

	private String name;

	private String password;

	public User() {
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return this.password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}