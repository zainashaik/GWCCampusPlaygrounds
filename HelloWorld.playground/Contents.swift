import Cocoa

var str = "Hello, playground"

//variables
var testString: String = "This is zaina"
//print("variable testString says: \(testString)")
var testInt: Int = 4
var testFloat: Float = 4.5678

let votingAge: Int = 18

var favFoods: [String] = ["cheese", "bread", "avocado"]
favFoods.append("strawberries")
//print(favFoods)
//print(favFoods[0])
favFoods.remove(at: 1)
favFoods.insert("pear", at: 0)
//print(favFoods)

var citiesVisited: [String] = ["New York", "Los Angeles", "San Francisco"]

//if, if else, if else if
var hello = "Hello"
if hello == "hello"{
    print("Hey, they match")
}
else if hello == "Hello"{
    print("Hey they match, but the casing is off!")
}
else{
    print("nah")
}
/*
 if condition{
    cde
 }
 else if condition{
    code
 }
 else{
    code
 }
 */

var temp = 60
if(temp<=40){
    print("Don't forget to wear a coat")
}
else{
    print("Bring a sweater just in case")
}

var num = 11
if num < 10{
    print("single digit")
}
else if num>=10 && num<100{
    print("double digit")
}
//switch statements
var age = 18 //swift is inferring the type of age to be an int
switch age{
case 0..<5: //..< half open range operator: first up to the last, ecluding last
    print("five or below")
case 5..<10:
    print("between the ages of 5 and 9")
case 10...20: //... closed range operator: all included
    print("between the ages of 10 and 20")
default:
    print("hey, you can drink, if that's your thing")
}

/*
 switch condition {
 case condition1:
    code
 case condition 2:
    code
 .
 .
 .
 defualt:
    code
 */

var dayOfTheWeek = "Tuesday"
var motivationOfTheDay = "To Be Determined"
switch dayOfTheWeek{
case "Monday":
    motivationOfTheDay = "You are going to crush this week"
case "Tuesday":
    motivationOfTheDay = "At least it's not Monday anymore"
case "Wednesday", "Thursday":
    motivationOfTheDay = "One day closer to the weekend"
case "Friday":
    motivationOfTheDay = "It's Friday, Friday, Friday!"
default:
    motivationOfTheDay = "It's the weekend!"
}
print(motivationOfTheDay)

//functions
func knockKnock(name: String) {
    print("Knock knock!")
    print("Who's there?")
    print("It's me! \(name)")
}
knockKnock(name: "Zaina")
knockKnock(name: "Jessica")

func singHappyBirthday(_/*you can also say another word*/ friend: String) //parameter
{
    print("Happy Birthday to you!")
    print("Happy Birthday to you!")
    print("Happy Birthday dear \(friend),")
    print("Happy Birthday to you!")
}
singHappyBirthday("zaina") //argument
/*
 func nameOfFunction(optional parameters)
 {
 code
 }
 */
func madLibs(adj1: String, adj2: String)
{
    print("roses are \(adj1) ")
    print("violets are \(adj2)")
}
madLibs(adj1: "red", adj2: "blue")
madLibs(adj1: "icy", adj2: "happy")

func knock(_ name: String) -> String
{
    return "It's me! \(name)"
}
knock("Zaina")
var answer = knock("zaina") //"It's me! zaina"
print(answer)

//classes
class Person
{
    let name: String
    let age: Int
    let favColor: String
    
    init(name: String, age: Int, color: String) { //constructor
        self.name = name //self is like this
        self.age = age
        favColor = color
    }
    
    func printMe()
    {
        print("Hey! It's \(name), she is \(age) years old! Her favorite color is \(favColor)")
    }
}

var student1 = Person(name: "Nadia", age: 17, color: "grey")
let name = student1.name
let theAge = student1.age
let color = student1.favColor

student1.printMe()

class iceCream
{
    var flavor: String
    var topping: String
    var numScoops: Int
    
    init(flavor: String, topping: String, numScoops: Int) {
        self.flavor = flavor
        self.topping = topping
        self.numScoops = numScoops
    }
    
    func eat()
    {
        print("Here is your \(numScoops) scoop(s) of \(flavor) ice cream with \(topping).")
    }
}

var iceCream1 = iceCream(flavor: "chocolate", topping: "caramel", numScoops: 1)
iceCream1.eat()
var iceCream2 = iceCream(flavor: "strawberry", topping: "sprinkles", numScoops: 2)
iceCream2.eat()
