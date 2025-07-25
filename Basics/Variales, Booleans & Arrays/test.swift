// let -> constant
// var -> variable

var greeting = "Hello, World!"
print(greeting)
greeting = "Hello, Swift!"
print(greeting)

print()

// String in line breaks
let movie = """
A day in
the life of an
Apple engineer
"""
print(movie)
print(movie.uppercased())

let actor = "Denzel Washington"
// Count the number of characters in the string
print(actor.count)

let nameLength = actor.count
print(nameLength)

// Boolean checks
print(movie.isEmpty)
print(movie.hasPrefix("A day"))
print(movie.hasSuffix("engineers"))

// Numbers
let score = 10
let reallyBig = 100000000
let reallyBig2 = 100_000_000
print("Normal score \(score)")
print("Big number \(reallyBig)")
print("Big number with underscores \(reallyBig2)")

let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2
print(score)

print()

var counter = 10
counter += 5
counter *= 2
print(counter)
counter -= 10
print(counter)
counter /= 2
print(counter)

let number = 120
print(number.isMultiple(of: 3))
print(120.isMultiple(of: 3))

let decimal = 0.1 + 0.2
print(decimal)

let a = 1
let b = 2.0
let c = Double(a) + b
let d = a + Int(b)

print("Add \(c), \(d)")

var rating = 5.0
rating *= 2
print("Rating \(rating)")