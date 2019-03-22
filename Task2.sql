SELECT company_name AS Company, COUNT(product_name) as Products from products JOIN suppliers on products.supplier_id = suppliers.supplier_id GROUP BY suppliers.company_name ORDER BY Products DESC, Company ASC;

