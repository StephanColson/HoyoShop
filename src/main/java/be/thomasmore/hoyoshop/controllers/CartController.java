package be.thomasmore.hoyoshop.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CartController {
    @GetMapping("/cart")
    public String cart(Model model) {
        model.addAttribute("activePage", "cart");
        return "cart";
    }
}
