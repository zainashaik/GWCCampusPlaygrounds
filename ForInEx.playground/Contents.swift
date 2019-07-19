import Cocoa

var str = "Hello, playground"

//loops
//for - in
var students = ["Audrey", "Julia", "Anika", "Nadia"]

//could manually print each name
var name = students[0]
print("hello \(name)! How are you?")

for studentName in students{
    print("hello \(studentName)! How are you?")
}
/*
 for element in array{
    code
 }
 */
    
for age in 0...25{
    print("Here are some numbers which could also be ages: \(age)")
}

var citiesVisited: [String] = ["New York", "Los Angeles", "San Fransisco"]
for city in citiesVisited{
    print("I have visited \(city).")
}

//while
var coding: Bool = false
var sunset = 10

while sunset > 0 {
    coding = true
    sunset = sunset-1
    print ("Hey it's sunny, keep on coding.")
}
print("Hey, it's dark now. Rest.")

//do while
print("restarting new day")
repeat{ //repeat
    sunset = sunset-1
    print ("Hey it's sunny, keep on coding.")
} while sunset > 0
print("Hey, it's dark now. Rest.")
