CREATE VIEW razorManufacturerProducts AS
	SELECT *
	FROM product
	WHERE manufacturer = 'Razor';