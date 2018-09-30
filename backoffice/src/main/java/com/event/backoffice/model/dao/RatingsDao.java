package com.event.backoffice.model.dao;

import com.event.backoffice.model.Ratings;
import org.springframework.data.jpa.repository.JpaRepository;

public interface RatingsDao extends JpaRepository<Ratings, Long> {
}
