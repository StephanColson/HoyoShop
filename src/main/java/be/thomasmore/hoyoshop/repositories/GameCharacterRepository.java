package be.thomasmore.hoyoshop.repositories;

import be.thomasmore.hoyoshop.models.GameCharacter;
import org.springframework.data.repository.CrudRepository;

public interface GameCharacterRepository extends CrudRepository<GameCharacter, Integer> {
}
