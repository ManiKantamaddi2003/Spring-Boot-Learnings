package com.twg.springboot.mydiary.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.twg.springboot.mydiary.entity.User;

public interface UserRepository extends JpaRepository<User, Long> {
	
	public User findByUsername(String username);
	
}
