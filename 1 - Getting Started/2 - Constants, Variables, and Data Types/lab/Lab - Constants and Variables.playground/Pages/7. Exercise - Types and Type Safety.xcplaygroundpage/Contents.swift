/*:
 ## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking on the variable name.
 */
var firstDecimal: Double = 3.45
var secondDecimal: Double = 18.93

/*:
 Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var trueOrFalse: Bool = false
//firstDecimal = trueOrFalse
print ("I cannot assign type bool because it is a type double meaning it has to be a number with decimal points while a boolean is true or false.")
/*:
 Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var stringValue: String = "Trying out a string value."
//firstDecimal = stringValue
print ("I cannot assign first decimal to string value because it is a type double and I cannot assing text.")
/*:
 Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var wholeNumber: Int = 5
//firstDecimal = wholeNumber
print ("It doesn't compile because first decimal has a decimal place meaning it is a different type than whole numbers which are integers.")
//: [Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
