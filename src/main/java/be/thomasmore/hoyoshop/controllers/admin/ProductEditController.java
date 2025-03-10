package be.thomasmore.hoyoshop.controllers.admin;

import be.thomasmore.hoyoshop.models.Product;
import be.thomasmore.hoyoshop.repositories.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import java.util.Optional;

@Controller
@RequestMapping("/admin")
public class ProductEditController {

    @Autowired
    private ProductRepository productRepository;

    @ModelAttribute("product")
    public Product findProduct(@PathVariable (required = false) int id) {

        Optional<Product> optionalProduct = productRepository.findById(id);
        if (optionalProduct.isPresent()) {
            return optionalProduct.get();
        }
        return null;
    }

    @GetMapping("/hi3rdedit/{id}")
    public String hi3rd(@PathVariable int id) {
        return "/admin/hi3rdedit";
    }

    @PostMapping("/hi3rdedit/{id}")
    public String hi3rdeidt(@PathVariable int id, Product product) {
        productRepository.save(product);
        return "redirect:/hi3rdDetails/" + id;
    }

    @GetMapping("/giedit/{id}")
    public String gi(@PathVariable int id) {
        return "/admin/giedit";
    }

    @PostMapping("/giedit/{id}")
    public String giedit(@PathVariable int id, Product product) {
        productRepository.save(product);
        return "redirect:/giDetails/" + id;
    }

    @GetMapping("/hsredit/{id}")
    public String hsr(@PathVariable int id) {
        return "/admin/hsredit";
    }

    @PostMapping("/hsredit/{id}")
    public String hsredit(@PathVariable int id, Product product) {
        productRepository.save(product);
        return "redirect:/hsrDetails/" + id;
    }

    @GetMapping("/zzzedit/{id}")
    public String zzz(@PathVariable int id) {
        return "/admin/zzzedit";
    }

    @PostMapping("/zzzedit/{id}")
    public String zzzedit(@PathVariable int id, Product product) {
        productRepository.save(product);
        return "redirect:/zzzDetails/" + id;
    }
}
