// Feb. 2017. Experiment with storing environmental metrics in Swift.

print("Hello! The following is an experiment in using data from the Environmental Performance Index.\n")

// Setting up the country class:

class Country {

  let name: String
  let description: String

  init(_ name: String) {
    self.name = name
    self.description = "This is a score for the country \(name)."
    }

  func about() {
    print(description)
  }

  var air: Double = 0.0 // Setting default values.
  var water: Double = 0.0
  var health: Double = 0.0
  var forests: Double = 0.0
  var climate: Double = 0.0
  var fisheries: Double = 0.0
  var sanitation: Double = 0.0
  var biodiversity: Double = 0.0
  var agriculture: Double = 0.0

}


// Testing out an experiment:
let france = Country("france")

// Assign values:
france.water = 0.75
france.air = 0.4

// Read back values, update:

france.about()
print("Water score: \(france.water)")
france.water = 0.33
print("Water score: \(france.water)")
