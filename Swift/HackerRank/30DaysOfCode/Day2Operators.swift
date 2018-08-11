import Foundation

// Complete the solve function below.
func solve(meal_cost: Double, tip_percent: Int, tax_percent: Int) -> Void {
  let tip: Double = (meal_cost * Double(tip_percent)) / 100.0
  let tax: Double = (meal_cost * Double(tax_percent)) / 100.0
  let total: Double = meal_cost + tip + tax
  let finalResult: Int = Int(total+0.5)
  print("The total meal cost is \(finalResult) dollars.")
}

guard let meal_cost = Double((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

guard let tip_percent = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

guard let tax_percent = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

solve(meal_cost: meal_cost, tip_percent: tip_percent, tax_percent: tax_percent)
