import Foundation
import Darwin

let numStrings = Int(readLine()!)!

func printEvenAndOdd(string: String) {
  // This prints inputString to stderr for debugging:
  fputs("string: " + string + "\n", stderr)

  var oddWord: String = ""
  var evenWord: String = ""
  
  for (ind, letter) in string.enumerated() {
    if ind % 2 == 0 {
      evenWord += String(letter)
    }
    else {
      oddWord += String(letter)
    }
  }
  
  // Print the even-indexed characters
  print(evenWord, terminator: "")
  // Write your code here

  // Print a space
  print(" ", terminator: "")

  // Print the odd-indexed characters
  // Write your code here
  print(oddWord,  terminator: "")
  // Print a newline
  print()
}

func helper(word: String, startingIndex: Int=0) -> String {
  var result: String = ""
  
  for i in stride(from: startingIndex, to: word.count, by: 2) {
    let index = word.index(word.startIndex, offsetBy: i)
    result += String(word[index])
  }
  return result
  
}

for _ in 1...numStrings {
  let inputString = readLine()!
  printEvenAndOdd(string: inputString)
}