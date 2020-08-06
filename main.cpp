#include <iostream>
#include "Dataset.h"

using namespace std;

int main() {

    Dataset ds = Dataset();
    ds.addNumber(1.0);
    ds.addNumber(2.0);
    ds.addNumber(3.0);
    ds.addNumber(4.0);

    cout << "Median is: " << ds.getMedian() << endl;

    return 0;
}
