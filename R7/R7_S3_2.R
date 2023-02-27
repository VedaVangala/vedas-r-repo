# list named ‘student’ is created with three elements
student <- list(Name = "Happy", Age = 21, Location="Tampa")
#class ‘studentdata’ is added to the list ‘student’
class(student) <- "Studentdata"
student
#function ‘location’ is defined and uses ‘UseMethod’ function
location<- function(object) {
    UseMethod("location")
   }
#method of ‘location’ for object with class ‘Studentdata’ is defined and function ‘cat’ is implemented to print the message which is saved in ‘location’ 
location.Studentdata <- function(object) {
     cat("My location is", object$Location, "\n")
   }
#function ‘location’ is implemented on list ‘student’ and this prints the message.
location(student)

