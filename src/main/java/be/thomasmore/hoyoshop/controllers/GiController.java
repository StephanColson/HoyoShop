package be.thomasmore.hoyoshop.controllers;

import be.thomasmore.hoyoshop.models.Product;
import be.thomasmore.hoyoshop.repositories.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

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
}
