package com.org.simplewebapplication.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.org.simplewebapplication.dto.Student;

public interface StudentRepo extends JpaRepository<Student, Integer> {

	public Student findByRoll(int roll);
}
