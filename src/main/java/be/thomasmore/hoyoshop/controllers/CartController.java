package be.thomasmore.hoyoshop.controllers;

import be.thomasmore.hoyoshop.models.Product;
import jakarta.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.ArrayList;
import java.util.List;

@Controller
@RequestMapping("/cart")
public class CartController {

    @GetMapping
    public String cart(Model model, HttpSession session) {
        List<Product> cart = (List<Product>) session.getAttribute("cart");
        if (cart == null) {
            cart = new ArrayList<>();
        }

        double totalPrice = cart.stream().mapToDouble(Product::getPrice).sum();

        model.addAttribute("cartItems", cart);
        model.addAttribute("totalPrice", totalPrice);
        return "cart";
    }

    @PostMapping("/add")
    public String addToCart(@RequestParam String productName,
                            @RequestParam double productPrice,
                            HttpSession session) {
        List<Product> cart = (List<Product>) session.getAttribute("cart");
        if (cart == null) {
            cart = new ArrayList<>();
        }

        Product product = new Product();
        product.setName(productName);
        product.setPrice(productPrice);
        cart.add(product);

        session.setAttribute("cart", cart);
        return "redirect:/cart";
    }

    @PostMapping("/clear")
    public String clearCart(HttpSession session) {
        session.removeAttribute("cart");
        return "redirect:/cart";
    }
}
