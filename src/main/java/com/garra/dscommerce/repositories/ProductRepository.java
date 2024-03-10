package com.garra.dscommerce.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.garra.dscommerce.entities.Product;

public interface ProductRepository extends JpaRepository<Product, Long> {

	
}
