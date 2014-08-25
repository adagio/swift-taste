// Playground - noun: a place where people can play

var vista = "mar grande"

var vistaComment = ""
var vistaComment2 = ""
var strPortion = ""

switch vista {
    case "arena":
        vistaComment = "Mira al frente"
    case let x where x.hasSuffix("grande"):
        vistaComment = "Es un \(x)"
        //fallthrough
        break
    case "mar grande":
        vistaComment2 = "completo"
    default:
        vistaComment = "algo"
}

vistaComment
vistaComment2
