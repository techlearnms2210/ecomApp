package com.programming.techlearn.order.repository;

import com.programming.techlearn.order.model.Order;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OrderRepository extends JpaRepository<Order, Long> {
}
