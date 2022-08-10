SELECT supplier_id
FROM northwind.purchase_orders
WHERE purchase_orders.supplier_id >= 1 AND purchase_orders.supplier_id <= 3;