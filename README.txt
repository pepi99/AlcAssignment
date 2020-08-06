Complexity analysis

Dataset::addNumber method has O(1) time complexity, because there is
sorting or any expensive operation, an element is just pushed back in
stack-like fashion.

Dataset::getMedian has O(N*logN) worst time complexity (O(2*N*logN), to be exact).
This is because the method nth_element has O(N*logN) worst time complexity and
is called twice. It has, however, O(N) expected running time. It does not
sort the whole list, just puts and element at its correct position in the list.

The solution I have implemented is appropriate if addNumber is called more often
and getMedian is called more rarely. If getMedian is called more often than addNumber
(which makes no sense), then it would be appropriate to use binary search each time we
call addNumber (and directly add it into its correct position in O(logN)). Then, when
we call getMedian, it can be done in O(1) because it will be called on sorted list and is
trivial to implement.