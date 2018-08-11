// Enter your code here. Read input from STDIN. Print output to STDOUT
let n: Int = Int(readLine()!)!
var phoneDict: [String:String] = [:]
for _ in 0..<n {
  let inputWords = readLine()!.split(separator: " ")
  phoneDict[String(inputWords[0])] = String(inputWords[1])
}
while true {
  if let currentLine = readLine() {
    if let entry = phoneDict[currentLine] {
      print("\(currentLine)=\(entry)")
    }
    else {
      print("Not found")
    }
  }
  else {
    break
  }
}