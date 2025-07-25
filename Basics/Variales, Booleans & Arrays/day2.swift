var gameOver = false
print(gameOver)

gameOver.toggle()
print("Toggle gameOver: \(gameOver)")

let firstPart = "Hello, "
let secondPart = "world!"
let greeting = firstPart + secondPart
print("Greeting: \(greeting)")

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print("Lyric: \(lyric)")

let quote = "Then he tapped a sign saying \"Believe\" and walked away."
print(quote)

let name = "Raquel"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

let number = 11
let missionMessage = "Apollo " + String(number) + " landed on the moon."
print(missionMessage)

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

// ARRAYS
var employee = ["Taylor Swift", "Singer", "Nashville"]
print("Name: \(employee[0])")
print("Job title: \(employee[1])")
print("Location: \(employee[2])")

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]
print(olympics[2012, default: "Unknown"])
print(olympics[2022, default: "Unknown"])

var roles = ["captain": "Mal", "engineer": "Kaylee"]
print("captain: \(roles["captain", default: "Unknown"])")

// Empty dictionary
var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206

var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"

// Set
let peopleSet = Set(["Denzel Washington", "Tom Cruise", "Nicolas Cage", "Samuel L Jackson"])
print(peopleSet)

let peopleRepeated = Set(["Denzel Washington", "Tom Cruise", "Tom Cruise"])
print(peopleRepeated)

var collection = Set<String>()
collection.insert("Test1")
collection.insert("Test2")
print(collection)