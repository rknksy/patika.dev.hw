
Project 1
[22,27,16,2,18,6] -> Insertion Sort

Write the stages of the above sequence according to the sort type.

Write the Big-O notation.

Time Complexity: After the array is sorted, which of the following cases does the number 18 fall under? Write

Average case: The number we are looking for is in the middle
Worst case: The number we are looking for is at the end
Best case: The number we are looking for is at the beginning of the array.
.



Write the first 4 steps of the sequence [7,3,5,8,2,9,4,15,6] according to Selection Sort.

--------------------------------------------------------------------------------------------------------------------

[22,27,16,2,18,6] -> Insertion Sort

27>22 -> [22,27,16,2,18,6]
27>16 -> [22,16,27,2,18,6]
22>16 -> [16,22,27,2,18,6]    
2<27  -> [16,22,2,27,18,6]    
2<22  -> [16,2,22,27,18,6]    
2<16  -> [2,16,22,27,18,6]    
18<27 -> [2,16,22,18,27,6]    
18<22 -> [2,16,18,22,27,6]
18>16 -> [2,16,18,22,27,6]
6<27  -> [2,16,18,22,6,27]
6<22  -> [2,16,18,6,22,27]
6<18  -> [2,16,6,18,22,27]
6<16  -> [2,6,16,18,22,27]
6>2   -> [2,6,16,18,22,27]


Big-O = O[n^2]

So 18 is nearly last element of array so that it can be assess as Worse Case.

[7,3,5,8,2,9,4,15,6] -> Selection Sort

Step#1 -> [2,3,5,8,7,9,4,15,6]
Step#2 -> [2,3,5,8,7,9,4,15,6]
Step#3 -> [2,3,4,8,7,9,5,15,6]
Step#4 -> [2,3,4,5,7,9,8,15,6]
Step#5 -> [2,3,4,5,6,9,8,15,7]
Step#6 -> [2,3,4,5,6,7,8,15,9]
Step#7 -> [2,3,4,5,6,7,8,15,9]
Step#8 -> [2,3,4,5,6,7,8,9,15]

