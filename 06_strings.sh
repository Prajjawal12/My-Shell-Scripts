
#!/bin/bash
#simple string variable
myVar="Hello World"
length=${#myVar}
echo "Length is ${length}"
echo "Uppercase of the variable is ${myVar^^}"
echo "Lowercase of the variable is ${myVar,,}"

