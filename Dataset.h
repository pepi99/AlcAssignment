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


private:
    std::vector<double> ds; // use vector to store data
};


#endif //ALCATRAZASSIGNMENT_DATASET_H
