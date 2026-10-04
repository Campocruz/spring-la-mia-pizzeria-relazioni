package org.lesson.java.spring_la_mia_pizzeria_relazioni.controllers;

import java.util.List;

import org.lesson.java.spring_la_mia_pizzeria_relazioni.model.Ingredient;
import org.lesson.java.spring_la_mia_pizzeria_relazioni.repositorys.IngredientRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
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

  @GetMapping("/edit/{id}")
  public String edit(@PathVariable Integer id, Model model) {
    Ingredient ingredient = ingredientRepository.findById(id).get();
    System.out.println("id ricevuto: " + id);
    System.out.println("existsById: " + ingredientRepository.existsById(id));
    System.out.println("findAll: " + ingredientRepository.findAll());
    model.addAttribute("ingredient", ingredient);
    model.addAttribute("edit", true);

    return "ingredients/edit-or-create";
  }

  // @PostMapping("/edit/{id}")
  // public String update(@Valid @ModelAttribute("ingredient") Ingredient
  // formIngredient, BindingResult bindingResults,
  // Model model) {

  // if (bindingResults.hasErrors()) {
  // return "ingredients/edit-or-create";
  // }
  // ingredientRepository.save(formIngredient);
  // return "redirect:/ingredients/";
  // }

  // @PostMapping("/delete/{id}")
  // public String delete(@PathVariable("id") Integer id) {

  // // Ingredient ingredient = ingredientRepository.findById(id).get();
  // ingredientRepository.deleteById(id);

  // return "redirect:/ingredients/";
  // }
}
