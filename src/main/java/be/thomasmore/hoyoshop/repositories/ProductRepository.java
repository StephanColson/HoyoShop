package be.thomasmore.hoyoshop.repositories;

import be.thomasmore.hoyoshop.models.Product;
import org.springframework.data.repository.CrudRepository;

public interface ProductRepository extends CrudRepository<Product, Integer> {
}
