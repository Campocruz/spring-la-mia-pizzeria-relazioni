package org.lesson.java.spring_la_mia_pizzeria_relazioni.controllers;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.lesson.java.spring_la_mia_pizzeria_relazioni.model.Offer;
import org.lesson.java.spring_la_mia_pizzeria_relazioni.model.Pizza;
import org.lesson.java.spring_la_mia_pizzeria_relazioni.repositorys.PizzaRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import jakarta.validation.Valid;

@Controller
@RequestMapping("/pizze")
public class PizzeriaController {

  @Autowired
  private PizzaRepository pizzaRepository;

  @GetMapping
  public String index(Model model) {

    List<Pizza> pizze = pizzaRepository.findAll();
    model.addAttribute("pizze", pizze);

    return "pizzeria/index";
  }

  @GetMapping("/cerca")
  public String cerca(@RequestParam(value = "value", defaultValue = "") String value, Model model) {

    List<Pizza> pizze = pizzaRepository.findByNameContainingIgnoreCase(value);
    model.addAttribute("pizze", pizze);
    return "pizzeria/index";
  }

  @GetMapping("/{id}")
  public String show(@PathVariable String id, Model model) {

    int index = Integer.parseInt(id);
    model.addAttribute("pizza", pizzaRepository.findById(index).get());

    return "pizzeria/detail";
  }

  @GetMapping("/create")
  public String create(Model model) {

    model.addAttribute("pizza", new Pizza());
    return "pizzeria/create";
  }

  @PostMapping("/create")
  public String store(@Valid @ModelAttribute("pizza") Pizza formPizza, BindingResult bindingResults, Model model) {

    if (bindingResults.hasErrors()) {
      return "pizzeria/create";
    }

    pizzaRepository.save(formPizza);
    return "redirect:/pizze";
  }

  @GetMapping("/edit/{id}")
  public String edit(@PathVariable("id") Integer id, Model model) {

    model.addAttribute("pizza", pizzaRepository.findById(id).get());
    return "pizzeria/edit";
  }

  @PostMapping("/edit/{id}")
  public String update(@Valid @ModelAttribute("pizza") Pizza formPizza, BindingResult bindingResults, Model model) {

    if (bindingResults.hasErrors()) {
      return "pizzeria/edit";
    }

    pizzaRepository.save(formPizza);
    return "redirect:/pizze";
  }

  @PostMapping("/delete/{id}")
  public String delete(@PathVariable("id") Integer id) {

    pizzaRepository.deleteById(id);

    return "redirect:/pizze";
  }

  @GetMapping("/{id}/offers")
  public String offer(@PathVariable("id") Integer id, Model model) {
    Offer offer = new Offer();
    offer.setPizza(pizzaRepository.findById(id).get());
    model.addAttribute("offer", offer);

    return "offers/edit-or-create";
  }

}