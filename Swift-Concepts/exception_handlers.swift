enum MathErrors:Error {
    case Error1
    case Error2
    case Error3
}

func mathProblem(a:Int, b:Int) throws {
    if a < 10 {
        throw MathErrors.Error1
    }else if b > 100 {
        throw MathErrors.Error2
    }else{
        throw MathErrors.Error3
    }
}

do {
    try mathProblem(a:15, b:101)
} catch {
    print(error)
    
}