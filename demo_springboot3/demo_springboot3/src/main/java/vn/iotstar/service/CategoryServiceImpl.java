package vn.iotstar.service;

import java.util.List;

import java.util.Optional;
import org.springframework.beans.factory.annotation.Autowired;
import vn.iotstar.entity.Category;
import vn.iotstar.repository.CategoryRepository;


public class CategoryServiceImpl implements CategoryService {
	@Autowired
	CategoryRepository categoryRepository;

	public CategoryServiceImpl(CategoryRepository categoryRepository) {
		this.categoryRepository = categoryRepository;
	}

	@Override
	public List<Category> findByName(String name) {
		return categoryRepository.findByName(name);
	}

	@Override
	public <S extends Category> S save(S entity) {
		return categoryRepository.save(entity);
	}
	
	@Override
	public Optional<Category> findById(Integer id) {
        return categoryRepository.findById(id);
    }

	@Override
	public List<Category> findAll() {
		return categoryRepository.findAll();
	}

	@Override
	public long count() {
		return categoryRepository.count();
	}

	@Override
	public void deleteById(Integer id) {
		categoryRepository.deleteById(id);
	}	

}