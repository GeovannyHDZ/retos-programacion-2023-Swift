/*
 * Escribe un programa que reciba un texto y transforme lenguaje natural a
 * "lenguaje hacker" (conocido realmente como "leet" o "1337"). Este lenguaje
 *  se caracteriza por sustituir caracteres alfanuméricos.
 * - Utiliza esta tabla (https://www.gamehouse.com/blog/leet-speak-cheat-sheet/)
 *   con el alfabeto y los números en "leet".
 *   (Usa la primera opción de cada transformación. Por ejemplo "4" para la "a")
 */

let textUndecode = "Hola Leet"


func Transform(text: String) -> [Character]{
    var textDecoded : [Character] = []
    var textUppercCased = text
    textUppercCased = textUppercCased.uppercased()
    
    for char in textUppercCased {
        textDecoded.append(char)
    }
    
    return textDecoded
}

func Hack() -> String {
    let text = Transform(text: textUndecode)
    text.forEach { Character in
        print(Character)
    }
    return "njkbhdjh"
}

Hack()

enum LeetAlphabet : String {
    case A = "4"
    case B = "I3"
    case C = "["
    case D = ")"
    case E = "3"
    case F = "|="
    case G = "&"
    case H = "#"
    case I = "1"
    case J = ",_|"
    case K = ">|"
    case L = "£"
    case M = "nn"
    case N = "^/"
    case O = "0"
    case P = "|*"
    case Q = "(_,)"
    case R = "I2"
    case S = "5"
    case T = "7"
    case U = "(_)"
    case V = "|/"
    case W = "VV"
    case X = "><"
    case Y = "j"
    case Z = "2"
}
