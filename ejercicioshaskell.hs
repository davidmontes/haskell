--ejercicio 1

media x y z = (x+y+z) / 3



--ejercicio 2

volumen r = ((4/3) * pi) * ((r)^3)



--ejercicio 3

impar x=[13,15..30]



---iEjercicio 4

max3 x y z = max x (max y z)



---ejercicio 5

rotar :: [n] -> [n]
rotar [] = []
rotar xs = zipWith const (drop 1 (cycle xs)) xs



--ejercicio 6

suma x= sum [x^3 | x <- [1..x]]



--ejercicio 7

cuadra x= [x^2 | x <- [11..x]]



--ejercicio 8

gen x = [x | x <- [20..x], x<=60]



--ejercicio 9

hipotenusa:: Double -> Double -> Double 
hipotenusa b c = sqrt(b^2 + c^2)



--ejercicio 10
