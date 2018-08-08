/*
INPUT TXT:
2
nBBZLaosnm
JHkIsnZtTL
*/

func countVowels(word: String) -> Int {
  var count = 0
  for character in word.lowercased() {
    if "aeiou".contains(character) {
      count += 1
    } // End of if
  } // End of for
  return count
} // End of func

if let inputString = readLine() {
  if let total = Int(inputString) {
    for i in 0..<total {
      if let currentWord = readLine() {
        print(countVowels(word: currentWord))
      }
    }
  }
}