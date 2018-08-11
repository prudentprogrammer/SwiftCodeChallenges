class Person {
  var age: Int = 0

  init(initialAge: Int) {
      // Add some more code to run some checks on initialAge
    guard initialAge > 0 else {
      print("Age is not valid, setting age to 0.")
      self.age = 0
      return
    }
    self.age = initialAge
  }

  func amIOld() {
      // Do some computations in here and print out the correct statement to the console
    switch self.age {
      case -5..<13:
        print("You are young.")
      case 13..<18:
        print("You are a teenager.")
      default:
        print("You are old.")
    }
  }

  func yearPasses() {
      // Increment the age of the person in heres
    self.age += 1
  }
}