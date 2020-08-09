//
// Created by petar on 06/08/2020.
//

#include "Dataset.h"
#include <algorithm>
#include <iostream>

Dataset::Dataset() {
    fastAdd = false;
}

/**
 * Creates a dataset with existing vector of doubles.
 * @param ds vector of doubles.
 */
Dataset::Dataset(std::vector<double> ds) {
    this->ds = ds;
}

/**
 * Adds number to the dataset.
 * @param n number to add.
 */
void Dataset::addNumber(double n) {
    if (this->fastAdd)
        this->fastAddNumber(n); // done in O(1) time
    else
        this->binaryAddNumber(n); // done in O(log n) time
}

/**
 * Appends number at the end of the vector.
 * @param n number to add.
 */
void Dataset::fastAddNumber(double n) {
    ds.push_back(n);
}

/**
 * Adds a number in a position such that the list remains sorted.
 * @param n number to add
 */
void Dataset::binaryAddNumber(double n) {
    std::vector<double>::iterator index = std::lower_bound(ds.begin(), ds.end(), n); // gets index at which to insert the element in O(log n) time
    ds.insert(index, n); // inserts the element at that specific position pointed by the iterator.
    return;
}

/**
 * Choose which method to use.
 * @param fastAdd means that O(1) time number insertion will be used, but the median can be retrieved in O(log n) time. If it is false, the reverse holds.
 */
void Dataset::setFastAdd(bool fastAdd) {
    this->fastAdd = fastAdd;
}

/**
 * @return the median of the dataset.
 */
double Dataset::getMedian() {
    int size = ds.size(); // size of the data sample
    if (fastAdd)
        getMedianBinarySearch(size); // O(log n) time
    else
        getMedianFast(size); // O(1) time
}

/**
 *
 * @param size of the vector.
 * @return the median in a sorted list.
 */
double Dataset::getMedianFast(int size) {
    int n = size/2;
    if (size == 0) {
        throw std::out_of_range("Dataset is empty and thus has no median");
    }
    if(size % 2 != 0)
        return ds[n];
    else {
        return (ds[n-1] + ds[n])/2;
    }

}

/**
 *
 * @param size of the vector.
 * @return the median in an unsorted list.
 */
double Dataset::getMedianBinarySearch(int size) {
    int n = size/2;
    if (size == 0) {
        throw std::out_of_range("Dataset is empty and thus has no median");
    }
    std::nth_element(ds.begin(), this->ds.begin() + n,
                     ds.end()); // places element n in the position that it would have been if the list was sorted.
    if (size % 2 != 0) { // if odd number of elements, just return the middle one
        return ds[n];
    } else { // if even number of elements:
        // return the middle two elements
        std::nth_element(ds.begin(), ds.begin() + n - 1, ds.end());
        return (ds[n - 1] + ds[n]) / 2;
    }
};

/**
 *
 * @return the sample.
 */
std::vector<double> Dataset::getDataset() {
    return ds;
}

Dataset::~Dataset() = default; // default destructor

