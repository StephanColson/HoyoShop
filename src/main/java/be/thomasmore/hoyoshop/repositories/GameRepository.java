package be.thomasmore.hoyoshop.repositories;

import be.thomasmore.hoyoshop.models.Game;
import org.springframework.data.repository.CrudRepository;

public interface GameRepository extends CrudRepository<Game, Integer> {
}
