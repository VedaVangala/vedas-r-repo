# S4 class with a slot is defined
setClass("student", slots = c(name = "character", age = "numeric"))
# object of the class is created
mestudent<- new("student", name = "happy", age = 26)
# generic method is defined
setGeneric("myMethod", function(object, ...) {
         standardGeneric("myMethod")
       })
# method for the class is defined
setMethod("myMethod", signature("student"), function(object, ...) {
       print(paste("Name:", object@name))
       print(paste("Age:", object@age))
       })
# generic method on the object is implemented
myMethod(mestudent)

  