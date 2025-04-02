module Library where
import PdePreludat
    ( Ord((>)), Bool, fromInteger, implementame, (+), (/), Number, (*), pi )
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
celsiusAFahrenheit celsius = implementame

fahrenheitACelsius :: Number -> Number
fahrenheitACelsius fahrenheit = implementame

-- escriban el tipo de esta función
haceFrioCelsius grados = implementame

-- escriban el tipo de esta función
haceFrioFahrenheit grados = implementame

-- 2.5 Bonus OPCIONAL
perimetroCirculo :: Number -> Number
perimetroCirculo radio = 2 * radio* pi

perimetroCuadrado :: Number -> Number
perimetroCuadrado lado = 4*lado
superficieCuadrado :: Number -> Number
superficieCuadrado lado = lado*lado

superficieCubo :: Number -> Number
superficieCubo lado = 6*lado*lado

superficieCilindro :: Number -> Number -> Number
superficieCilindro radio altura = 2*pi*radio*radio+2*pi*radio*altura
