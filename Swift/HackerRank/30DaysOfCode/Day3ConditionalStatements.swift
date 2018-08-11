import Foundation
/*
Given an integer, perform the following conditional actions:
If  is odd, print Weird
If  is even and in the inclusive range of 2 to 5, print Not Weird
If  is even and in the inclusive range of 6 to 20, print Weird
If  is even and greater than 20, print Not Weird
*/
func printWeirdness(_ n: Int) {
  if n % 2 != 0 {
    print("Weird")
  } else if n % 2 == 0 {
    let num = n
    switch num {
      case 2...5 :
        print("Not Weird")
      case 6...20:
        print("Weird")
      default:
        print("Not Weird")
    }
  }
}

guard let N = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }
printWeirdness(N)
