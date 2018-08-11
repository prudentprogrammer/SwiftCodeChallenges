/*
INPUT:
5 1
1 2 3 4 1
*/

func findLastOccurence(nums: [Int], target: Int) -> Int {
  for i in (0...nums.count - 1).reversed() {
    if nums[i] == target {
      return i
    }
  }
  return -1
}

var line =  readLine()!.split(separator: " ")
print(line)
//print(findLastOccurence(nums: [1,2,3,4,1], target: 1))