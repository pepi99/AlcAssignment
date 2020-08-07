#include <iostream>
#include "Dataset.h"

using namespace std;

int main() {
//    vector<int> a = {1, 2, 3};
//    cout<< "AAA" << a[1.5];
    Dataset ds = Dataset();
    ds.addNumber(10);
    ds.addNumber(11);
    ds.addNumber(5);
    ds.addNumber(6);


//    ds.addNumber(30.3);


    cout << "Median is: " << ds.getMedian() << endl;

    return 0;
}
