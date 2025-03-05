package be.thomasmore.hoyoshop.repositories;

import be.thomasmore.hoyoshop.models.Outfit;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface OutfitRepository extends CrudRepository<Outfit, Integer> {
    @Query("SELECT o FROM Outfit o WHERE o.gameCharacter.id = :gameCharacterId")
    List<Outfit> findByGameCharacter(Integer gameCharacterId);

    @Query("SELECT o FROM Outfit o JOIN o.gameCharacter gc WHERE gc.game.id = :gameId")
    List<Outfit> findByGameId(Integer gameId);
}
