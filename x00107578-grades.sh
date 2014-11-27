#Test Case 1:
#	Inputs: 10 20
#	Expected Output: Fail
#	Actual Output: Component Fail
java grades 10 20

#Test Case 2:
#	Inputs: 20 90
#	Expected Output: Component Fail
#	Actual Output: Component Fail
java grades 20 90

#Test Case 3:
#	Inputs: 90 20
#	Expected Output: Component Fail
#	Actual Output: Component Fail
java grades 90 20

#Test Case 4:
#	Inputs: 50 60
#	Expected Output: Pass
#	Actual Output: Fail
java grades 50 60

#Test Case 5:
#	Inputs: 80 80
#	Expected Output: Pass with distinction
#	Actual Output: Pass
java grades 80 80

#Test Case 6:
#	Inputs: -2 60
#	Expected Output: Invalid input
#	Actual Output: Invalid input
java grades -2 60
