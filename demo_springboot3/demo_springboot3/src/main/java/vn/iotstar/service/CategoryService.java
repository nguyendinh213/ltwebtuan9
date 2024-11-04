package vn.iotstar.service;

import java.util.List;

import java.util.Optional;

import vn.iotstar.entity.Category;

public interface CategoryService {

	void deleteById(Integer id);

	long count();

	Optional<Category> findById(Integer id);

	List<Category> findAll();

	<S extends Category> S save(S entity);

	List<Category> findByName(String name);

		
}
