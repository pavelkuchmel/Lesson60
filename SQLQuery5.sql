USE ComputersPavel
SELECT DISTINCT product.model, price
FROM product
JOIN pc ON pc.model = product.model
WHERE maker = 'B'
UNION
SELECT DISTINCT product.model, price
FROM product
JOIN laptop ON laptop.model = product.model
WHERE maker = 'B'
UNION
SELECT DISTINCT product.model, price
FROM product
JOIN printer ON printer.model = product.model
WHERE maker = 'B'
