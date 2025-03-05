package be.thomasmore.hoyoshop.repositories;

import be.thomasmore.hoyoshop.models.Product;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface ProductRepository extends CrudRepository<Product, Integer> {
    @Query("SELECT p FROM Product p " +
            "JOIN p.gameCharacters gc " +
            "LEFT JOIN p.outfits o " +
            "WHERE p.game.title = :gameTitle AND " +
            "(:categoryId IS NULL OR p.category.id = :categoryId) AND " +
            "(:characterId IS NULL OR gc.id = :characterId) AND " +
            "(:outfitId IS NULL OR o.id = :outfitId) AND" +
            "(:searchTerm IS NULL OR :searchTerm = '' OR" +
            "(LOWER(p.description) LIKE LOWER(CONCAT('%', :searchTerm, '%')) OR " +
            "LOWER(p.category.type) LIKE LOWER(CONCAT('%', :searchTerm, '%')) OR " +
            "LOWER(p.name) LIKE LOWER(CONCAT('%', :searchTerm, '%'))))")

    List<Product> findBySearchFilter(@Param("searchTerm") String searchTerm,
                                     @Param("gameTitle") String gameTitle,
                                     @Param("categoryId") Integer categoryId,
                                     @Param("characterId") Integer characterId,
                                     @Param("outfitId") Integer outfitId);
}
