// Reto de programacion lenguaje Swift
//Semana 0
/*
 * Escribe un programa que muestre por consola (con un print) los
 * números de 1 a 100 (ambos incluidos y con un salto de línea entre
 * cada impresión), sustituyendo los siguientes:
 * - Múltiplos de 3 por la palabra "fizz".
 * - Múltiplos de 5 por la palabra "buzz".
 * - Múltiplos de 3 y de 5 a la vez por la palabra "fizzbuzz".
 */
    
for i in 1...100 {
    print(Fizzbuzz(number: i))
}

func Fizzbuzz(number:Int) -> String {
    let numbers = number
    if (numbers % 3 == 0) && (numbers % 5 == 0) {
        return "FizzBuzz"
    } else if (numbers % 3 == 0){
        return "Fizz"
    } else if (numbers % 5 == 0){
        return "Buzz"
    } else {
        return String(number)
    }
}
