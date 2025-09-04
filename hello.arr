use context dcic2024

"hello CS2000!"
"hello world"
num-max(17, 3)
17/3
# This is an exmaple of function composition, where the output of one function is used as the input to the next, 
# f(g(x))
num-round(num-max(-3.14, PI))

"This is a string"
# This is a comment, just a note for the programmer. does not affect the program, strings are a sequence of characters that can be input 

string-equal("Great" , "great")
string-equal("Trying" , "Trying")

string-contains("Type" , "t")
string-contains("Type" , "T")

```
This is a string with multiple lines
Hello World
Hamburger
```
#no difference for strings between "Apple" or 'Apple'


```
string-equal("Apple 'loves' watches")
string-equal('Apple "loves" watches')

```
rectangle(30, 70, "solid", "blue")
#         W  L

overlay(circle(20, "solid", "yellow"), rectangle(50, 70, "solid", "blue"))

#ask how to apply a value to a string/why some have values and some don't, maybe situational 