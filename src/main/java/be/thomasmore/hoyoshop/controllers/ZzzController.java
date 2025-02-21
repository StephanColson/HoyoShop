package be.thomasmore.hoyoshop.controllers;

import be.thomasmore.hoyoshop.models.GameCharacter;
import be.thomasmore.hoyoshop.models.Product;
import be.thomasmore.hoyoshop.repositories.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@Controller
public class ZzzController {
    @Autowired
    private ProductRepository productRepository;

    @GetMapping("/zzz")
    public String zzz(Model model,
                      @RequestParam(required = false) String searchTerm,
                      @RequestParam (required = false) Integer categoryId, Integer outfitId, Integer characterId) {
        final Iterable<Product> products = productRepository.findBySearchFilter(searchTerm,
                "Zenless Zone Zero", categoryId, outfitId, characterId);
        model.addAttribute("products", products);
        model.addAttribute("activePage", "zzz");
        return "zzz";
    }

    @GetMapping({"/zzzDetails/{id}", "/zzzDetails"})
    public String zzzDetails(@PathVariable (required = false) Integer id, Model model) {
        final  Iterable<Product> products = productRepository.findAll();
        model.addAttribute("products", products);

        if(id == null) {
            return "zzzDetails";
        }

        Optional<Product> productDB = productRepository.findById(id);
        if(productDB.isPresent()) {
            Product product = productDB.get();
            model.addAttribute("product", product);

            List<GameCharacter> gameCharacters = new ArrayList<>(product.getGameCharacters());
            model.addAttribute("gameCharacters", gameCharacters);
        }
        return "zzzDetails";
    }
}
