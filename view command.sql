create view vw_cart5 as select cp.cart 'Cart Number', p.name as 'Product', c.name as 'Category' from cart_products cp 
inner join products p on cp.product = p.idproducts 
inner join category c on p.category = c.idcategory 
where cp.cart = 5 
