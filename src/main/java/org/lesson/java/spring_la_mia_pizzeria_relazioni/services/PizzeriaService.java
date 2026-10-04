package org.lesson.java.spring_la_mia_pizzeria_relazioni.services;

import java.util.List;

import org.lesson.java.spring_la_mia_pizzeria_relazioni.model.Pizza;
import org.lesson.java.spring_la_mia_pizzeria_relazioni.repositorys.PizzaRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PizzeriaService {

  @Autowired
  private PizzaRepository pizzaRepository;

  // Find all pizza
  public List<Pizza> findAllPizza() {
    return pizzaRepository.findAll();
  }

  // Find by ID pizza
  public Pizza getByIdPizza(Integer id) {
    return pizzaRepository.findById(id).get();
  }

  // Save pizza
  public void savePizza(Pizza formPizza) {
    pizzaRepository.save(formPizza);
  }

  // Delete pizza
  public void deletePizza(Pizza deletePizza) {
    pizzaRepository.delete(deletePizza);
  }

  // Delete pizza by ID
  public void deleteByIdPizza(Integer id) {
    pizzaRepository.deleteById(id);
  }

  // Metodi extra

  // Find pizza by containing ingore case
  public List<Pizza> getPizzeByContaining(String value) {
    return pizzaRepository.findByNameContainingIgnoreCase(value);
  }

}