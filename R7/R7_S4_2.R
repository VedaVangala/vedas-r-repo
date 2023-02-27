# generic function called "greet" is defined
setGeneric("greet", function(student) {
   standardGeneric("greet")
 })

setClass("student",
          representation(
            name = "character",
            age = "numeric"
          )
 )
# method for the "greet" function for the "student" class is defined
setMethod("greet", "student", function(student) {
   paste0("Hello, my name is ", student@name, " and I'm ", student@age, " years old.")
 })
# Create instances of the "student" class
student <- new("student", name = "Happy", age = 21)
# function "greet"  on the instances of the classes is implemented
greet(student)  
