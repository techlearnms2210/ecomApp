package com.programming.techlearn.product.repository;

import com.programming.techlearn.product.model.Product;
import org.springframework.data.mongodb.repository.MongoRepository;

public interface ProductRepository extends MongoRepository<Product, String> {
}
