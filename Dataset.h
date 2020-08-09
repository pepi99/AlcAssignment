//
// Created by petar on 06/08/2020.
//

#ifndef ALCATRAZASSIGNMENT_DATASET_H
#define ALCATRAZASSIGNMENT_DATASET_H

#include <vector>

/*
 * Data structure that supports adding a number to a data sample
 * and calculating the median of a sample.
 */
class Dataset {
public:
    Dataset();

    Dataset(std::vector<double> vec);

    virtual ~Dataset();

    void addNumber(double n);

    double getMedian();

    std::vector<double> getDataset();

    void setFastAdd(bool fastAdd);

private:
    double getMedianFast(int size);

    double getMedianBinarySearch(int size);

    void binaryAddNumber(double n); // O(log n) complexity

    void fastAddNumber(double n);

    std::vector<double> ds; // use vector to store data
    bool fastAdd; // add numbers to the sample in O(1), but get median in O(log n)
};


#endif //ALCATRAZASSIGNMENT_DATASET_H
