package be.thomasmore.hoyoshop.controllers;

import be.thomasmore.hoyoshop.models.Category;
import be.thomasmore.hoyoshop.models.GameCharacter;
import be.thomasmore.hoyoshop.models.Outfit;
import be.thomasmore.hoyoshop.models.Product;
import be.thomasmore.hoyoshop.repositories.CategoryRepository;
import be.thomasmore.hoyoshop.repositories.GameCharacterRepository;
import be.thomasmore.hoyoshop.repositories.OutfitRepository;
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
public class Hi3rdController {
    @Autowired
    private ProductRepository productRepository;

    @Autowired
    private CategoryRepository categoryRepository;

    @Autowired
    private GameCharacterRepository gameCharacterRepository;

    @Autowired
    private OutfitRepository outfitRepository;

    @GetMapping("/hi3rd")
    public String hi3rd(Model model,
                        @RequestParam (required = false) String searchTerm,
                        @RequestParam (required = false) Integer categoryId,
                        @RequestParam (required = false) Integer outfitId,
                        @RequestParam (required = false) Integer characterId)
    {
        final Iterable<Product> products = productRepository.findBySearchFilter(searchTerm,
                "Honkai Impact 3rd", categoryId, outfitId, characterId);
        final Iterable<Category> categories = categoryRepository.findAll();
        final Iterable<GameCharacter> gameCharacterList = gameCharacterRepository.findByGameId(1);
        Iterable<Outfit> outfits = (characterId != null) ?
                outfitRepository.findByGameCharacter(characterId) :
                outfitRepository.findAll();

        model.addAttribute("products", products);
        model.addAttribute("categories", categories);
        model.addAttribute("gameCharacters", gameCharacterList);
        model.addAttribute("outfits", outfits);
        model.addAttribute("selectedCharacterId", characterId);
        model.addAttribute("activePage", "hi3rd");
        return "hi3rd";
    }

    @GetMapping({"/hi3rdDetails/{id}", "/hi3rdDetails"})
    public String hi3rdDetails(@PathVariable (required = false) Integer id, Model model) {
        final  Iterable<Product> products = productRepository.findAll();
        model.addAttribute("products", products);

        if(id == null) {
            return "hi3rdDetails";
        }

        Optional<Product> productDB = productRepository.findById(id);
        if(productDB.isPresent()) {
            Product product = productDB.get();
            model.addAttribute("product", product);

            List<GameCharacter> gameCharacters = new ArrayList<>(product.getGameCharacters());
            model.addAttribute("gameCharacters", gameCharacters);
        }
        return "hi3rdDetails";
    }
}
