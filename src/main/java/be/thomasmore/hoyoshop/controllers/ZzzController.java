package be.thomasmore.hoyoshop.controllers;

import be.thomasmore.hoyoshop.models.Product;
import be.thomasmore.hoyoshop.repositories.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import java.util.Optional;

@Controller
public class ZzzController {
    @Autowired
    private ProductRepository productRepository;

    @GetMapping("/zzz")
    public String zzz(Model model) {
        final Iterable<Product> products = productRepository.findByGame_Title("Zenless Zone Zero");
        model.addAttribute("products", products);
        model.addAttribute("activePage", "zzz");
        return "zzz";
    }

    @GetMapping({"/zzzDetails/{id}", "/zzzDetails"})
    public String zzzDetails(@PathVariable(required = false) Integer id, Model model) {
        final  Iterable<Product> products = productRepository.findAll();
        model.addAttribute("products", products);

        if(id == null) {
            return "zzzDetails";
        }

        Optional<Product> productDB = productRepository.findById(id);
        if(productDB.isPresent()) {
            model.addAttribute("product", productDB.get());
        }
        return "zzzDetails";
    }
}
