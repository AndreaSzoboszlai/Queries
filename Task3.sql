SELECT company_name AS company FROM products JOIN suppliers ON products.supplier_id = suppliers.supplier_id GROUP BY company_name HAVING COUNT(product_name) >= 5
ORDER BY company ASC;
