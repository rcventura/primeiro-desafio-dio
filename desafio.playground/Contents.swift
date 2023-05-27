import UIKit

let firstName = "Steves"
var secondName: String? = "Jobs"

print("\(firstName) \(secondName ?? "Wozniak")")

if let secondName = secondName {
    print("\(firstName) \(secondName)")
}
