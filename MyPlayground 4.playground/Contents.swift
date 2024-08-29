import Cocoa

enum sqrt : Error {
    case toolow
    case toohigh
    case noroot
}

func findsqrt(number: Int) throws -> Int {
    if number < 1 {
        throw sqrt.toolow
    } else if number > 10_000 {
        throw sqrt.toohigh
    }
}

 for i in 1...100 {
     if (i * i == numberFormattingBadTokenErr){
         return i 
     }
}


do {
    let response = try findsqrt(number: 4)
    print ("the sqrt is \(response)")
}
throw sqrt.noroot
catch {
    print ("There Was An Error")
}

