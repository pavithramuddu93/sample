#!/bin/bash -x

array=(arun, raj, samuel, thejaswi, krunali, kiran, 8, 0, 1, 5)
echo ${array[@]}

#to print all elements
echo ${array[@]}
echo ${array[*]}
echo ${array[@]:0}
echo ${array[*]:0}

#to print first element
echo ${array[0]}
echo ${array}

#to print particular element
echo ${array[4]}
echo ${array[9]}

#to print particular index elements
echo ${array[@]:1}
echo ${array[@]:4}

#to print particular range
echo ${array[@]:0:3}
echo ${array[@]:2:4}
echo ${array[@]:1:4}
