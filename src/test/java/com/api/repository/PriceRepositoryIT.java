package com.api.repository;

import com.api.entity.Price;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.data.domain.PageRequest;

import java.util.List;

import static org.assertj.core.api.Assertions.assertThat;

@SpringBootTest
public class PriceRepositoryIT {

    @Autowired
    private PriceRepository priceRepository;

    @Test
    void should_return_all_latest_prices_with_their_products_findAllLatestPrice() {
        final List<Price> latestPrices = priceRepository.findAllLatestPrice();

        assertThat(latestPrices).hasSize(11);
        assertThat(latestPrices).allSatisfy(price -> assertThat(price.getProduct()).isNotNull());
        assertThat(latestPrices).extracting("price", Double.class).containsExactly(5.65, 3.5, 6.49, 8.49);

    }

    @Test
    void should_return_all_prices_with_their_products_findAll() {
        final List<Price> prices = priceRepository.findAll();

        assertThat(prices).isNotNull();
        assertThat(prices).hasSize(66);
        assertThat(prices).allSatisfy(price -> assertThat(price.getProduct()).isNotNull());
    }
}
