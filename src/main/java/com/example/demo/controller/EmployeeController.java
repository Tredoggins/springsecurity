package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class EmployeeController {
    @RequestMapping("/employee-benefits")
    public String viewEmployeeBenefits(){
        return "employee-benefits";
    }
    @RequestMapping("/secret-recipe")
    public String viewSecretRecipe(){
        return "secret-recipe";
    }
}
