package be.thomasmore.hoyoshop.repositories;

import be.thomasmore.hoyoshop.models.Category;
import org.springframework.data.repository.CrudRepository;

public interface CategoryRepository extends CrudRepository<Category, Integer> {
}
