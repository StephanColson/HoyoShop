package be.thomasmore.hoyoshop.controllers;

import be.thomasmore.hoyoshop.models.Game;
import be.thomasmore.hoyoshop.models.GameCharacter;
import be.thomasmore.hoyoshop.repositories.GameCharacterRepository;
import be.thomasmore.hoyoshop.repositories.GameRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import java.security.Principal;
import java.util.Optional;

@Controller
public class HomeController {
    Logger logger = LoggerFactory.getLogger(HomeController.class);
    @Autowired
    private GameRepository gameRepository;

    @Autowired
    private GameCharacterRepository gameCharacterRepository;

    @GetMapping({"/", "/home"})
    public String home(Model model, Principal principal) {
        final String username = principal != null ? principal.getName() : null;
        logger.info("Homepage - Logged is as: " + username);
        final Iterable<Game> games = gameRepository.findAll();
        model.addAttribute("games", games);
        model.addAttribute("activePage", "home");
        return "homepage";
    }

    @GetMapping({"/gamedetails/{id}", "/gamedetails"})
    public String gamedetails(Model model, @PathVariable (required = false) Integer id) {
        final Iterable<Game> games = gameRepository.findAll();
        model.addAttribute("games", games);

        if (id == null) {
            return "homepage";
        }

        Optional<Game> gameData = gameRepository.findById(id);
        if (gameData.isPresent()) {
            model.addAttribute("game", gameData.get());
        }

        final Iterable<GameCharacter> gameCharactersListing = gameCharacterRepository.findByGameId(id);
        model.addAttribute("gameCharacters", gameCharactersListing);
        return "gameDetails";
    }
}
