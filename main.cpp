#include <iostream>
#include "Dataset.h"

using namespace std;

int main() {
    Dataset ds = Dataset();
    ds.addNumber(10);
    ds.addNumber(6);
    ds.addNumber(11);
    ds.addNumber(5);
    cout << ds.getDataset()[0] << " " <<  ds.getDataset()[1] <<" " << ds.getDataset()[2] << " " << ds.getDataset()[3];
    return 0;
}
