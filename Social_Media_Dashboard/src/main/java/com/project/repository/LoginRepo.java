package com.project.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.project.model.Persons;

@Repository
public interface LoginRepo extends JpaRepository<Persons, Integer> {

	public Persons findByEmail(String email);
	public Persons findByUsername(String username);

}
