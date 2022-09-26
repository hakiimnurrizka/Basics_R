###Basics of R### --> Comment, start with "#"
15+15 #Syntax numerical
#15+15
1345*89
12/8
"Hello world!" #Syntax string/character
"Okay here we go, 1, 2, 3...."
Hello world #Not a string

##Variable
#Store values which can be a numeric or string
name = "hakiim"
age_string -> "23"
age_numeric = 23
#We can call the stored values by the assigned name or using print() function
name
age_numeric
print(age_string)
#Print function can also be used in logical functions such as loops/conditional
for(i in 1:10){
  print(i)
}

x = 0
while(x < 10){
  print(x)
  x = x+1
}
#Using variable, we can also do some manipulations such as math operation for numeric or writing specific string
age_numeric + x
age_numeric / x
paste("my name is", name)
paste(name, age_string)

##Some of the note for naming variable :
#A name must start with a letter and can be a combination of letters, digits, period(.)
#and underscore(_). If it starts with period(.), it cannot be followed by a digit.
#Cannot start with a number or underscore (_)
#Names for variable are case-sensitive
#Reserved words cannot be used as variables as it is in default identified as an already exist "object"

##Data types
#For basic data types we can categorized into : numeric, integer, complex, string, logical
# numeric
a = -10.7
class(a) #Function class is to check the "type of the data"
# integer
b = 900L
class(b)
# complex
c = 13i + 3
class(c)
# character/string
r = "R is exciting"
class(r)
# logical/boolean
t = TRUE
class(t)
#The first 3 data types above are considered as "numbers"
#These numbers types are valid to be used in mathematical operation
a+b
a*c
#Converting between these numbers types is also possible using as._() function
a
as.integer(a) #Rounding down
as.complex(a)

#Some of the basic mathematical operations
a+b
a-c
b/c
a*c
abs(a)
b
sqrt(b)
ceiling(a)
floor(a)