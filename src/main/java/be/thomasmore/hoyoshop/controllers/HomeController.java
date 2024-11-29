package be.thomasmore.hoyoshop.controllers;

import be.thomasmore.hoyoshop.models.Game;
import be.thomasmore.hoyoshop.repositories.GameRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

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
}
