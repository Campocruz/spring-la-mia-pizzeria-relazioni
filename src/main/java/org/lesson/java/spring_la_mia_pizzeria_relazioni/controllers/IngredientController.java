package org.lesson.java.spring_la_mia_pizzeria_relazioni.controllers;

import java.util.List;

import org.lesson.java.spring_la_mia_pizzeria_relazioni.model.Ingredient;
import org.lesson.java.spring_la_mia_pizzeria_relazioni.model.Pizza;
import org.lesson.java.spring_la_mia_pizzeria_relazioni.repositorys.IngredientRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import jakarta.validation.Valid;

@Controller
@RequestMapping("/ingredients")
public class IngredientController {

  @Autowired
  IngredientRepository ingredientRepository;

  @GetMapping
  public String index(Model model) {

    List<Ingredient> ingredients = ingredientRepository.findAll();
    model.addAttribute("ingredients", ingredients);

    return "ingredients/index";
  }

  @GetMapping("/create")
  public String create(Model model) {

    model.addAttribute("ingredient", new Ingredient());
    return "ingredients/edit-or-create";
  }

  @PostMapping("/create")
  public String store(@Valid @ModelAttribute("ingredient") Ingredient formIngredient, BindingResult bindingResults,
      Model model) {

    if (bindingResults.hasErrors()) {
      return "ingredients/edit-or-create";
    }

    ingredientRepository.save(formIngredient);
    return "redirect:/ingredients";
  }
}
