//Struct

//Create a Struct

struct User {
    let name: String
    let age: Int
}

//Create an Instance of Struct

struct Book {
    let title: String
    let author: String
    let price: Double
}

let myBook = Book(title: "Animal Farm", author: "George Orwell", price: 6.0)



//Tower Game

struct Point {
    let x: Int
    let y: Int
    
    func surroundingPoints(withRange range: Int = 1) -> [Point] {
        var results: [Point] = []
        for xCoordinate in (x-range)...(x+range) {
            for yCoordinate in (y-range)...(y+range)
            
        }
    }
    return results
}

let coordinatePoint = Point(x: 0, y: 0)
coordinatePoint.x

