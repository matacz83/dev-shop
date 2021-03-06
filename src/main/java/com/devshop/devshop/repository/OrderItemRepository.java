package com.devshop.devshop.repository;


import com.devshop.devshop.model.OrderItem;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface OrderItemRepository extends JpaRepository<OrderItem, Integer> {

	@Query(value = "SELECT * from order_item WHERE orders_id = :orders", nativeQuery = true)
	List<OrderItem> findByOrders(int orders);

	OrderItem findOrderItemByProductId(int id);

	OrderItem findOrderItemById(int orderItemId);
}
