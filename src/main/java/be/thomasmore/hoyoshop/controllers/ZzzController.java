package be.thomasmore.hoyoshop.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ZzzController {
    @GetMapping("/zzz")
    public String zzz() {
        return "zzz";
    }
}
