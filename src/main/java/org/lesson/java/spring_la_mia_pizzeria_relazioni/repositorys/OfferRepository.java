package org.lesson.java.spring_la_mia_pizzeria_relazioni.repositorys;

import org.lesson.java.spring_la_mia_pizzeria_relazioni.model.Offer;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OfferRepository extends JpaRepository<Offer, Integer> {

}
