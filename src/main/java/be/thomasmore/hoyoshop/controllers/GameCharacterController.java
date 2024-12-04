package be.thomasmore.hoyoshop.controllers;

import be.thomasmore.hoyoshop.models.GameCharacter;
import be.thomasmore.hoyoshop.repositories.GameCharacterRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import java.util.Optional;

@Controller
public class GameCharacterController {
    @Autowired
    private GameCharacterRepository gameCharacterRepository;

    @GetMapping({"/gameCharacter/{id}", "/gameCharacter"})
    public String gameCharacterDetails(Model model , @PathVariable(required = false) Integer id) {
        final Iterable<GameCharacter> gameCharacters = gameCharacterRepository.findAll();
        model.addAttribute("gameCharacters", gameCharacters);

        if(id == null) {
            return "gameCharacterDetails";
        }

        Optional<GameCharacter> gameCharacterDB = gameCharacterRepository.findById(id);
        if(gameCharacterDB.isPresent()) {
            GameCharacter gameCharacter = gameCharacterDB.get();
            model.addAttribute("gameCharacter", gameCharacter);
        }
        return "gameCharacterDetails";
    }
}
