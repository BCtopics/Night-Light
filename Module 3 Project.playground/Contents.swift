/*
 
 Welcome to the Module 3 Project. In this project, you'll be tasked with solving some toy problems related to the following:
 
 - Strings
 - Integers
 - Doubles
 - Floats
 - Booleans
 - If Statements
 
 Please make sure each section is completed and you get your expected result. With that said, have fun!
 
 */

/*
 
 Problem 1 - Build a shipping address
 
 Description - A customer is using your app, and you need to print a shipping label for them. They put in their address details with the following constants. Use string interpolation to add their address to a new constant called shippingLabel
 
 Result - The expected result should be a constant called shippingLabel which contains a string that reads "ATTN: John Doe, One Apple Park Way, Cupertino, CA 95014"
 
 */

let name = "John Doe"
let street = "One Apple Park Way"
let city = "Cupertino"
let state = "CA"
let zip = "95014"

// Your code here, don't change the above constants

let shippingLabel = "\(name)\n\(street)\n\(city), \(state) \(zip)"
print("ATTN: ", shippingLabel)
 
/*
 
 Problem 2 - Help with your sons math homework
 
 Description - It seems that every calculator on the planet has gone missing, and your son really needs help with his math homework. Help him out with the following math problems using the constants a, b, and c provided below to get the solutions. Please name the new constants you create result1, result2, etc. Here are the problems
 
 1) a+b = ?
 2) a+b-c = ?
 3) a-b = ?
 4) a-b+c = ?
 5) a*c-b = ?
 
 Result - You should have 5 constants result1-result5 that contain the answers to the above problems. You should have gotten the solutions from using the constants a, b, and c provided below.
 
 */

let a = 2
let b = 5
let c = 11

// Your code here, don't change the above constants

let result1 = a + b
let result2 = a + b - c
let result3 = a - b
let result4 = a - b + c
let result5 = a * c - b

/*
 
 Problem 3 - Pie
 
 Description - You're two children baked a pie and cut it into three pieces. They want to split it evenly. How many pie pieces should they have?
 
 Result - There should be a constant called result that uses the pieces and children constants below to get the answer.
 
 */

let pieces = 3.0
let children = 2.0

// Your code here, don't change the above constants

let result = pieces / children
print("Each child will get 1.5 slices of the pie they made.")

/*
 
 Problem 4 - Bouncer
 
 Description - You've been hired to check tickets at a concert. Only let people in if that have a valid ticket. This will require the use of if statements, and Booleans
 
 Result - You should have a total of 5 people with valid tickets. This means your capacity variable should be 5 at the end.
 
 */

var person1HasTicket = true
var person2HasTicket = false
var person3HasTicket = true
var person4HasTicket = false
var person5HasTicket = false
var person6HasTicket = true
var person7HasTicket = true
var person8HasTicket = true
var person9HasTicket = false
var person10HasTicket = false
var capacity = 0

// Your code here, don't change the above variables

if person1HasTicket == true {
    "Enjoy the concert!"
} else if person1HasTicket == !true {
    "Can not admit."
}
if person2HasTicket == true {
    "Enjoy the concert!"
} else if person2HasTicket == !true {
    "Can not admit."
}
if person3HasTicket == true {
    "Enjoy the show!"
} else if person3HasTicket == !true {
    "Can not admit."
}
if person4HasTicket == true {
    "Enjoy the conert!"
} else if person4HasTicket == !true {
    "Can not admit."
}
if person5HasTicket == true {
    "Enjoy the conert!"
} else if person4HasTicket == !true {
    "Can not admit."
    }
if person6HasTicket == true {
    "Enjoy the conert!"
} else if person6HasTicket == !true {
    "Can not admit."
}
if person7HasTicket == true {
    "Enjoy the conert!"
} else if person7HasTicket == !true {
    "Can not admit."
}
if person8HasTicket == true {
    "Enjoy the conert!"
} else if person8HasTicket == !true {
    "Can not admit."
}
if person9HasTicket == true {
    "Enjoy the conert!"
} else if person9HasTicket == !true {
    "Can not admit."
}
if person10HasTicket == true {
        "Enjoy the conert!"
    
} else if person10HasTicket == !true {
        "Can not admit."
}
print("\(capacity) people have valid tickets to the concert and will be admitted.")
