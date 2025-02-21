package be.thomasmore.hoyoshop.repositories;

import be.thomasmore.hoyoshop.models.Product;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface ProductRepository extends CrudRepository<Product, Integer> {
    @Query("SELECT p FROM Product p WHERE " +
            "p.game.title = :gameTitle AND " +
            "(:searchTerm IS NULL OR :searchTerm = '' OR" +
            "(LOWER(p.description) LIKE LOWER(CONCAT('%', :searchTerm, '%')) OR " +
            "LOWER(p.category.type) LIKE LOWER(CONCAT('%', :searchTerm, '%')) OR " +
            "LOWER(p.name) LIKE LOWER(CONCAT('%', :searchTerm, '%'))))")

    List<Product> findBySearchFilter(@Param("searchTerm") String searchTerm,
                                     @Param("gameTitle") String gameTitle);
}
