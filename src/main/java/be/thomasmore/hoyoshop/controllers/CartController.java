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

        //double totalPrice = cart.stream()
        //            .mapToDouble(p -> p.getPrice() * p.getQuantity()) // Multiply price by quantity
        //            .sum();

        //These 2 works the same.
        double totalPrice = 0;
        for (Product product : cart) {
            totalPrice += product.getPrice() * product.getQuantity();
        }


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

        boolean found = false;
        for (Product product : cart) {
            if (product.getName().equals(productName)) {
                product.setQuantity(product.getQuantity() + 1);
                found = true;
            }
        }

        if (!found) {
            Product product = new Product();
            product.setName(productName);
            product.setPrice(productPrice);
            product.setQuantity(1);
            cart.add(product);
        }

        session.setAttribute("cart", cart);
        return "redirect:/cart";
    }

    @PostMapping("/remove")
    public String removeFromCart(@RequestParam String productName, HttpSession session) {
        List<Product> cart = (List<Product>) session.getAttribute("cart");
        if (cart == null) {
            return "redirect:/cart";
        }

        cart.removeIf(product -> {
            if (product.getName().equals(productName)) {
                int quantity = product.getQuantity();
                if (quantity > 1) {
                    product.setQuantity(quantity - 1);
                    return false;
                }
                return true;
            }
            return false;
        });

        session.setAttribute("cart", cart);
        return "redirect:/cart";
    }



    @PostMapping("/clear")
    public String clearCart(HttpSession session) {
        session.removeAttribute("cart");
        return "redirect:/cart";
    }
}
