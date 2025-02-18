package be.thomasmore.hoyoshop.controllers;

import be.thomasmore.hoyoshop.models.Game;
import be.thomasmore.hoyoshop.repositories.GameRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import java.util.Optional;

@Controller
public class HomeController {
    @Autowired
    private GameRepository gameRepository;

    @GetMapping({"/", "/home"})
    public String home(Model model) {
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
        return "gameDetails";
    }
}
