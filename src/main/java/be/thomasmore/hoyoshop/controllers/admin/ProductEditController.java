package be.thomasmore.hoyoshop.controllers.admin;

import be.thomasmore.hoyoshop.models.Product;
import be.thomasmore.hoyoshop.repositories.*;
import jakarta.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.Optional;

@Controller
@RequestMapping("/admin")
public class ProductEditController {

    @Autowired
    private ProductRepository productRepository;

    @Autowired
    private GameCharacterRepository gameCharacterRepository;

    @Autowired
    private GameRepository gameRepository;
    @Autowired
    private CategoryRepository categoryRepository;

    @ModelAttribute("product")
    public Product findProduct(@PathVariable (required = false) Integer id) {

        if (id == null) {
            return new Product();
        }

        Optional<Product> optionalProduct = productRepository.findById(id);
        if (optionalProduct.isPresent()) {
            return optionalProduct.get();
        }
        return null;
    }

    @GetMapping("/hi3rdedit/{id}")
    public String hi3rd(@PathVariable int id, Model model) {
        model.addAttribute("GameCharacters", gameCharacterRepository.findByGameId(1));
        return "/admin/hi3rdedit";
    }

    @PostMapping("/hi3rdedit/{id}")
    public String hi3rdeidt(@PathVariable int id, @Valid Product product, BindingResult bindingResult, MultipartFile imageFile) {

        if(bindingResult.hasErrors()) {
            return "/admin/hi3rdedit";
        }

        if (!imageFile.isEmpty()) {
            String imagePath = saveImage(imageFile);
            if (imagePath != null) {
                System.out.println("New image saved to directory, but not updated in product record.");
            }
        }
        productRepository.save(product);
        return "redirect:/hi3rdDetails/" + id;
    }

    @GetMapping("/giedit/{id}")
    public String gi(@PathVariable int id, Model model) {
        model.addAttribute("GameCharacters", gameCharacterRepository.findByGameId(2));
        return "/admin/giedit";
    }

    @PostMapping("/giedit/{id}")
    public String giedit(@PathVariable int id, Product product, MultipartFile imageFile) {
        if (!imageFile.isEmpty()) {
            String imagePath = saveImage(imageFile);
            if (imagePath != null) {
                System.out.println("New image saved to directory, but not updated in product record.");
            }
        }
        productRepository.save(product);
        return "redirect:/giDetails/" + id;
    }

    @GetMapping("/hsredit/{id}")
    public String hsr(@PathVariable int id, Model model) {
        model.addAttribute("GameCharacters", gameCharacterRepository.findByGameId(3));
        return "/admin/hsredit";
    }

    @PostMapping("/hsredit/{id}")
    public String hsredit(@PathVariable int id, Product product, MultipartFile imageFile) {
        if (!imageFile.isEmpty()) {
            String imagePath = saveImage(imageFile);
            if (imagePath != null) {
                System.out.println("New image saved to directory, but not updated in product record.");
            }
        }
        productRepository.save(product);
        return "redirect:/hsrDetails/" + id;
    }

    @GetMapping("/zzzedit/{id}")
    public String zzz(@PathVariable int id, Model model) {
        model.addAttribute("GameCharacters", gameCharacterRepository.findByGameId(4));
        return "/admin/zzzedit";
    }

    @PostMapping("/zzzedit/{id}")
    public String zzzedit(@PathVariable int id, Product product, MultipartFile imageFile) {
        if (!imageFile.isEmpty()) {
            String imagePath = saveImage(imageFile);
            if (imagePath != null) {
                System.out.println("New image saved to directory, but not updated in product record.");
            }
        }
        productRepository.save(product);
        return "redirect:/zzzDetails/" + id;
    }

    @GetMapping("/newproduct")
    public String newProduct(Model model) {
        model.addAttribute("product", new Product());
        model.addAttribute("games", gameRepository.findAll());
        model.addAttribute("categories", categoryRepository.findAll());
        model.addAttribute("gameCharacters", gameCharacterRepository.findAll());
        return "/admin/newproduct";
    }

    @PostMapping("/newproduct")
    public String newProductPost(@ModelAttribute("product") Product product) {
        productRepository.save(product);
        return "redirect:/home";
    }


    private String saveImage(MultipartFile imageFile) {
        String fileName = imageFile.getOriginalFilename();
        try {
            Path path = Paths.get("src/main/resources/static/images/" + fileName);
            Files.write(path, imageFile.getBytes());
            return "/images/" + fileName;
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }
}
