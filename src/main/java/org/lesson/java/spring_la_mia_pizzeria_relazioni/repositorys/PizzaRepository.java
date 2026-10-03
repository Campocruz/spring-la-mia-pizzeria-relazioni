package org.lesson.java.spring_la_mia_pizzeria_relazioni.repositorys;

import java.util.List;

import org.lesson.java.spring_la_mia_pizzeria_relazioni.model.Pizza;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PizzaRepository extends JpaRepository<Pizza, Integer> {

  List<Pizza> findByNameContainingIgnoreCase(String name);

}
