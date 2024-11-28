package be.thomasmore.hoyoshop.repositories;

import be.thomasmore.hoyoshop.models.Product;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface ProductRepository extends CrudRepository<Product, Integer> {
    List<Product> findByGame_Title(String title);
}
