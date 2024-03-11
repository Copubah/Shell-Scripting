## Shell supports a different type of variable called an array variable(it can hold multiple values at the same time)

#! /bin/bash
os=('ubuntu' 'windows' 'kali')
echo "${os[@]}"

## the above command will print the elements of the array

echo "${os[1]}"

## the above command will print 'windows',since the indices are assigned from 0,1,2 and so forth
echo "${os[0]}"

## the above command will print 'ubuntu'

echo "${!os[@]}"

## the above command prints the indices of the arrays from 0,1,2

echo "${#os[@]}"

## the above command prints the length

os[3]='mac'