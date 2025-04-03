module Library where
import PdePreludat
    ( Ord((>), (<=)), Bool, fromInteger, implementame, (+), (-), (/), Number, (*), pi, fromRational )
import GHC.Base (Float)
import Text.Printf (FieldFormatter)


-- 1. Numeros

siguiente :: Number -> Number
siguiente numero = numero + 1

esPositivo :: Number -> Bool
esPositivo numero = numero>0

-- escriban el tipo de esta función
inversa :: Number -> Number
inversa numero= 1/numero


-- 2. Temperaturas

celsiusAFahrenheit :: Number -> Number
celsiusAFahrenheit celsius = celsius * 1.8 + 32

fahrenheitACelsius :: Number -> Number
fahrenheitACelsius fahrenheit = (fahrenheit - 32)/1.8

-- escriban el tipo de esta función
haceFrioCelsius :: Number -> Bool
haceFrioCelsius grados = grados <= 8 

-- escriban el tipo de esta función
haceFrioFahrenheit :: Number -> Bool
haceFrioFahrenheit grados = fahrenheitACelsius grados <= 8

-- 1.5 Bonus OPCIONAL
perimetroCirculo :: Number -> Number
perimetroCirculo radio = 2 * radio* pi

perimetroCuadrado :: Number -> Number
perimetroCuadrado lado = 4*lado

superficieCuadrado :: Number -> Number
superficieCuadrado lado = lado*lado

superficieCubo :: Number -> Number
superficieCubo lado = 6*superficieCuadrado lado  

superficieCilindro :: Number -> Number -> Number
superficieCilindro radio altura = perimetroCirculo radio*radio+perimetroCirculo radio*altura
