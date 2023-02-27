#list named ‘happy’ is created with three elements
happy <- list(first="one", second="two", third="third")
#new class ‘monday’ is added to the existing class attribute of the list
class(happy) <- append(class(happy),"monday")
happy
#function ‘GetFirst’ is defined and it uses ‘UseMethod’ function
GetFirst <- function(x)
   {  UseMethod("GetFirst",x) }
#method of ‘GetFirst’ for object with class ‘monday’ is defined and results in first element 
GetFirst.monday <- function(x)
   {  return(x$first) }
#function ‘GetFirst’ is implemented on list ‘happy’ 
GetFirst(happy)

