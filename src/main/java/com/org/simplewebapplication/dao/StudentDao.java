package com.org.simplewebapplication.dao;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.org.simplewebapplication.dto.Student;


@Component
public class StudentDao {

	@Autowired
	StudentRepo repo;

	public void saveStudent(Student s) {
		repo.save(s);
	}

	public Student findStudentByRoll(int roll) {
		Optional<Student> findById = repo.findById(roll);
		if (findById.isPresent())
			return findById.get();
		return null;
	}

	public List<Student> getAllStudent() {
		return repo.findAll();
	}

	public void deleteStudent(int roll) {
		Student student = repo.findByRoll(roll);
		repo.delete(student);
	}

	public void updateStudent(Student s) {
		repo.save(s);
	}

}
