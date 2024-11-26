package be.thomasmore.hoyoshop.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HsrController {
    @GetMapping("/hsr")
    public String hsr() {
        return "hsr";
    }
}
