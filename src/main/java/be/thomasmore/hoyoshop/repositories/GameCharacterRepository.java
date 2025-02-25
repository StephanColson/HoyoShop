package be.thomasmore.hoyoshop.repositories;

import be.thomasmore.hoyoshop.models.GameCharacter;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface GameCharacterRepository extends CrudRepository<GameCharacter, Integer> {
    @Query("SELECT gc FROM GameCharacter gc WHERE gc.game.id = :gameId")
    List<GameCharacter> findByGameId(Integer gameId);
}
