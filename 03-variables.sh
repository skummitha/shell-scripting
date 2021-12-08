#!/bash/bin

#Syntax: VARNAME=DATA
a=100 #Number
b=apple #String
c=true #Boolean

echo "flag value is ${c}"
#Shell does not have any data type by default

#Access the variables, variables wil be access in two ways
#1. $VARNAME. $ preceding to the variable name, Ex: $a access a variable
#2. ${VARNAME}, $ preceding along with variable bounded in a flower braces, Ex: ${a}

## Best practice is using along with flower braces

echo a = $a
echo "a in currency = ${a}USD"

###Use Cases
#1. If we want tp use a value in multiple places then  we gp with  variables.
#This bring an advantage of changing the value in one place then it will reflect in all places

DATE=2021-12-08
echo "Good Morning, Welcome, Today date is ${DATE}"

#2. Usecase: If we need to get the data dynamically we use variables to store that data
# and we refer
## i. command substitution - VAR = $(command)
## ii. Arithmatic substitution VAR=$((expression))
DATE=$(date +%F)
echo "Good Morning, Welcome, Today date is ${DATE}"
ADD=$((2+3))
echo ADD=${ADD}

#1 ReadWrite
#2. Scalar
#3. Local
## Variable from shell command line
echo "USER = ${USER}"
echo "A = ${A}"
#4. ReadOnly
#5. Arrays
b=(10 20)
echo ${b[0]}
#6. Environment

