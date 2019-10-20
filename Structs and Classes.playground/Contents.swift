import UIKit

var str = "Hello, playground"

var placeName = "Copenhagen"

placeName.count
placeName.contains("pen")

struct Person {
    var firstName: String
    var lastName: String
    
    func sayHello() {
        print("Hello \(firstName) \(lastName)")
    }
    
}

var professor = Person(firstName: "John", lastName: "Gally")
print(professor.lastName)
