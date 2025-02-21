package be.thomasmore.hoyoshop.repositories;

import be.thomasmore.hoyoshop.models.Product;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface ProductRepository extends CrudRepository<Product, Integer> {
    @Query("SELECT p FROM Product p WHERE " +
            "p.game.title = :gameTitle AND " +
            "(:categoryId IS NULL OR p.category.id = :categoryId) AND " +
            "(:characterId IS NULL OR EXISTS (SELECT gc FROM p.gameCharacters gc WHERE gc.id = :characterId)) AND " +
            "(:outfitId IS NULL OR EXISTS (SELECT o FROM Outfit o WHERE o.id = :outfitId)) AND" +
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
