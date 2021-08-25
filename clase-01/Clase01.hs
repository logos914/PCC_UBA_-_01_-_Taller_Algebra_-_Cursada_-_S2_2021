primerafuncion x y = x * x + y * y

doble x = 2 * x

suma x y = x + y

normaVectorial x1 x2 = sqrt(x1**2 + x2**2)

funcionConstante8 x = 8

absoluto :: Int -> Int 
absoluto n | n < (-1) = (n * (-1))
           | otherwise = n

maximoAbsoluto :: Int -> Int -> Int 
maximoAbsoluto a b | a >= b = a
                   | a < b = b

maximo3 :: Int -> Int -> Int -> Int 
maximo3 a b c | a >= b && a>=c = a
              | b > c = b
              | otherwise = c

algunoEs0SinPM :: Int -> Int -> Bool
algunoEs0SinPM a b = (a == 0 || b == 0)

algunoEs0ConPM :: Int -> Int -> Bool 
algunoEs0ConPM 0 b  = True
algunoEs0ConPM a 0  = True
algunoEs0ConPM a b = False 

ambosSon0SinPM :: Int -> Int -> Bool 
ambosSon0SinPM a b = (a == 0 && b == 0)

ambosSon0ConPM :: Int -> Int -> Bool 
ambosSon0ConPM 0 0 = True 
ambosSon0ConPM a b = False 

esMultiploDe :: Int -> Int -> Bool 
esMultiploDe a b = (mod a b == 0)

digitoUnidades :: Int -> Int 
digitoUnidades a = mod a 10

digitoDecenas :: Int -> Int 
digitoDecenas a = div ((mod a (10^2)) - (mod a 10)) 10
