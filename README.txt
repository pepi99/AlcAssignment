Complexity analysis

This solution has a parameter "fastAdd", which can be set with the setter setFastAdd(boolean).
If it is set to true, each next number added will be just appended at the end of the data structure.
Calling addNumber(number) would take O(1) time, but retrieving the method in an unsorted list would then
take O(log n) time.

If "fastAdd" is false (its default value), addNumber(number) will take O(log n) time and will add each
number at a position such that after the number is added, the list is sorted. Retrieving the median then
takes O(1) time, because we can just return the middle element of the list (or the average of the middle two,
if the number of elements is even).

It is up to the user of the program to choose what value to use for "fastAdd", depending on which of the two
methods will be called more often.