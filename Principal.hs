import qualified Calculadora.Entero as Entero
import qualified Calculadora.Decimal as Decimal

main :: IO ()
main = do
    putStrLn "Primer número"
    sN1 <- getLine
    let iN1 = read sN1 :: Integer
    putStrLn "Segundo numero"
    sN2 <- getLine
    let iN2 = read sN2 :: Integer
    print (Entero.sumar iN1 iN2)
    print (Entero.restar iN2 iN2)

    let dN1 = read sN1 :: Double
    let dN2 = read sN2 :: Double

    print (Decimal.sumar dN1 dN2)
    print (Decimal.restar dN1 dN2)