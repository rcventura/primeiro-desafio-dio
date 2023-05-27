import UIKit

let firstName = "Steves"
var secondName: String? 

print("\(firstName) \(secondName ?? "Wozniak")")

if let secondName = secondName {
    print("\(firstName) \(secondName)")
}
