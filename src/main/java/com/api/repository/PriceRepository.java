package com.api.repository;

import com.api.entity.Price;
import lombok.NonNull;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface PriceRepository extends JpaRepository<Price, UUID> {

    @Query("SELECT p FROM Price p JOIN FETCH p.product WHERE p.instant IN (SELECT MAX(pr.instant) FROM Price pr GROUP BY pr.product)")
    List<Price> findAllLatestPrice();

    @Override
    @NonNull
    @Query("SELECT p FROM Price p JOIN FETCH p.product")
    List<Price> findAll();
}
