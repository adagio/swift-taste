// Playground - noun: a place where people can play

let isEven = {
    (number: Int) -> Bool in
        let mod = number % 2
        return (mod==0)
}

isEven(1)

isEven(2)

func verifyIfEven(number: Int, verifier:(Int->Bool)) -> Bool {
    return verifier(number);
}

verifyIfEven(2, isEven)

verifyIfEven(1, isEven)


