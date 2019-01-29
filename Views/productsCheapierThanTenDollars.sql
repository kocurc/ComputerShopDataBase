CREATE VIEW productsCheapierThanTenDollars AS
	SELECT *
	FROM product
	WHERE price < 10.00;