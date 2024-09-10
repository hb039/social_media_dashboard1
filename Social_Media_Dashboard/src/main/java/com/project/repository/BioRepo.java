package com.project.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.project.model.User;

public interface BioRepo extends JpaRepository<User, String>{
	public User findByUsername(String username);
}
