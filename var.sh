
## Variables;containers that store data 
## The name of a var can contain only letters(a-z or A-Z),numbers (0-9) or the underscore
## System variables
#! /bin/bash
echo $BASH #(gives the name of the bash/shell)
echo $BASH_VERSION #(gives the bash version )
echo $HOME #(gives the home directory)
echo $PWD # (present working directory)

# Defining and accessing variables
name=Charles
echo $name

## Read-only Variables
#!/bin/bash
NAME='Charles Opuba'
readonly NAME
NAME='Khalayi'

# The above script will generate a read only var

# Unsetting or deleting variables directs the shell to remove the var from the list of var that it tracks

#!/bin/bash
NAME='Charles Opuba'
unset NAME
echo $NAME


