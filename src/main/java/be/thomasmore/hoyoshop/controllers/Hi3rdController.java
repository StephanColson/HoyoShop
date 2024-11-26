package be.thomasmore.hoyoshop.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Hi3rdController {
    @GetMapping("/hi3rd")
    public String hi3rd() {
        return "hi3rd";
    }
}
