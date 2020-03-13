 func hello(firstName: String, lastName: String) {
    print("Hello \(firstName) \(lastName)")
}
/*:
 It can take some practice to read these parameter lists smoothly. Remember that each parameter is a pair of one name and one type and that the commas separate each parameter. You might even picture this parameter list as:
 
 `firstName: String,`\
 `lastName: String`

 Inside the function, `firstName` and `lastName` are both available as constant strings. You can call the function like this:
*/
hello(firstName: "Johnny", lastName: "Appleseed")
hello(firstName: "John", lastName: "Snow")
//: - Experiment: Call the function a few more times with the names of your favorite celebrities. Note how autocompletion tells you about both parameters and how you can use the Tab key to move to the next argument.

hello(firstName: "Addie", lastName: "Kundu")


//: Get some more practice with this sort of function on the next page.
//:
//: [Previous](@previous)  |  page 4 of 17  |  [Next: Other Favorite Things](@next)