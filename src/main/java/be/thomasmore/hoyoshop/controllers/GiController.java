package be.thomasmore.hoyoshop.controllers;

import be.thomasmore.hoyoshop.models.GameCharacter;
import be.thomasmore.hoyoshop.models.Product;
import be.thomasmore.hoyoshop.repositories.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@Controller
public class GiController {
    @Autowired
    private ProductRepository productRepository;

    @GetMapping("/gi")
    public String gi(Model model) {
        final Iterable<Product> products = productRepository.findByGame_Title("Genshin Impact");
        model.addAttribute("products", products);
        model.addAttribute("activePage", "gi");
        return "gi";
    }

    @GetMapping({"/giDetails/{id}", "/giDetails"})
    public String giDetails(@PathVariable (required = false) Integer id, Model model) {
        final  Iterable<Product> products = productRepository.findAll();
        model.addAttribute("products", products);

        if(id == null) {
            return "giDetails";
        }

        Optional<Product> productDB = productRepository.findById(id);
        if(productDB.isPresent()) {
            Product product = productDB.get();
            model.addAttribute("product", product);

            List<GameCharacter> gameCharacters = new ArrayList<>(product.getGameCharacters());
            model.addAttribute("gameCharacters", gameCharacters);
        }
        return "giDetails";
    }
}
