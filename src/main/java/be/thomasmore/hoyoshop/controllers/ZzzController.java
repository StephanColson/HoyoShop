package be.thomasmore.hoyoshop.controllers;

import be.thomasmore.hoyoshop.models.Product;
import be.thomasmore.hoyoshop.repositories.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ZzzController {
    @Autowired
    private ProductRepository productRepository;

    @GetMapping("/zzz")
    public String zzz(Model model) {
        final Iterable<Product> products = productRepository.findAll();
        model.addAttribute("products", products);
        model.addAttribute("activePage", "zzz");
        return "zzz";
    }
}
