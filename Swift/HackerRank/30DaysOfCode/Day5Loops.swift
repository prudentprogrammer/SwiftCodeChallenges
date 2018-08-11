import Foundation

guard let n = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }
for i in 1...10 {
  print("\(String(n)) x \(String(i)) = \(String(n*i))")
}
