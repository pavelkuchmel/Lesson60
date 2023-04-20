USE ComputersPavel
SELECT maker, speed
FROM Product, Laptop
WHERE Product.model = Laptop.model AND Laptop.hd >= 10