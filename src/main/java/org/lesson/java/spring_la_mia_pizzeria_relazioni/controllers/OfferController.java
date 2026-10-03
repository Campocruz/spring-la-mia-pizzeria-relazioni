package org.lesson.java.spring_la_mia_pizzeria_relazioni.controllers;

import org.lesson.java.spring_la_mia_pizzeria_relazioni.model.Offer;
import org.lesson.java.spring_la_mia_pizzeria_relazioni.repositorys.OfferRepository;
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
@RequestMapping("/offers")
public class OfferController {

  @Autowired
  private OfferRepository offerRepository;

  @GetMapping("/create")
  public String create(Model model) {

    model.addAttribute("offer", new Offer());
    return "offers/edit-or-create";
  }

  @PostMapping("/create")
  public String store(@Valid @ModelAttribute("offer") Offer formOffer, BindingResult bindingResults, Model model) {

    if (bindingResults.hasErrors()) {
      return "offers/edit-or-create";
    }

    offerRepository.save(formOffer);
    return "redirect:/pizze";
  }
}
