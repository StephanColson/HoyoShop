package be.thomasmore.hoyoshop.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class GiController {
    @GetMapping("/gi")
    public String gi() {
        return "gi";
    }
}
