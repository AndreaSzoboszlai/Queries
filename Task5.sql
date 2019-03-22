select suppliers.company_name, products.product_name, products.unit_price from products 

inner join suppliers on suppliers.supplier_id = products.supplier_id

join (select products.supplier_id, MAX(products.unit_price) as max_unit from products group by products.supplier_id) as try 
on products.supplier_id = try.supplier_id and products.unit_price = try.max_unit 

order by unit_price desc;
