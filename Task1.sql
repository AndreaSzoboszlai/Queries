SELECT product_name AS Product, company_name AS Company FROM products JOIN suppliers ON products.supplier_id = suppliers.supplier_id ORDER BY product ASC;

