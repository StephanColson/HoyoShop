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
public class HsrController {
    @Autowired
    private ProductRepository productRepository;

    @Autowired
    private CategoryRepository categoryRepository;

    @Autowired
    private GameCharacterRepository gameCharacterRepository;

    @Autowired
    private OutfitRepository outfitRepository;

    @GetMapping("/hsr")
    public String hsr(Model model,
                      @RequestParam(required = false) String searchTerm,
                      @RequestParam (required = false) Integer categoryId, Integer characterId, Integer outfitId,
                      @RequestParam (required = false) String priceFilter) {
        final Iterable<Product> products = productRepository.findBySearchFilter(searchTerm,
                "Honkai Star Rail", categoryId, characterId, outfitId, priceFilter);

        final Iterable<Category> categories = categoryRepository.findAll();
        final Iterable<GameCharacter> gameCharacterList = gameCharacterRepository.findByGameId(3);
        Iterable<Outfit> outfits = (characterId != null) ?
                outfitRepository.findByGameCharacter(characterId) :
                outfitRepository.findByGameId(3);

        model.addAttribute("products", products);
        model.addAttribute("categories", categories);
        model.addAttribute("gameCharacters", gameCharacterList);
        model.addAttribute("outfits", outfits);

        model.addAttribute("selectedCharacterId", characterId);
        model.addAttribute("selectedOutfitId", outfitId);
        model.addAttribute("selectedCategoryId", categoryId);
        model.addAttribute("priceFilter", priceFilter);

        model.addAttribute("activePage", "hsr");
        return "hsr";
    }

    @GetMapping({"/hsrDetails/{id}", "/hsrDetails"})
    public String hsrDetails(@PathVariable (required = false) Integer id, Model model) {
        final  Iterable<Product> products = productRepository.findAll();
        model.addAttribute("products", products);

        if(id == null) {
            return "hsrDetails";
        }

        Optional<Product> productDB = productRepository.findById(id);
        if(productDB.isPresent()) {
            Product product = productDB.get();
            model.addAttribute("product", product);

            List<GameCharacter> gameCharacters = new ArrayList<>(product.getGameCharacters());
            model.addAttribute("gameCharacters", gameCharacters);
        }
        return "hsrDetails";
    }
}
