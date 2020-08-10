#include <iostream>
#include "Dataset.h"

using namespace std;

int main() {
    Dataset ds = Dataset();
    ds.setFastAdd(false); // Don't just push back numbers (like a stack), but place each next number in its position in the list such that it is ordered.
    ds.addNumber(10);
    ds.addNumber(6);
    ds.addNumber(11);
    ds.addNumber(5);
    cout << "List is: " << "[" << ds.getDataset()[0] << ", " <<  ds.getDataset()[1]
    << ", " << ds.getDataset()[2] << ", " << ds.getDataset()[3] << "]" << endl;
    return 0;
}
