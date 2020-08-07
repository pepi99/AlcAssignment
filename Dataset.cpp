//
// Created by petar on 06/08/2020.
//

#include "Dataset.h"
#include <algorithm>
#include "exception"
#include <iostream>

Dataset::Dataset() {

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
    this->ds.push_back(n); // adds the number at the end of the list
}

/**
 * @return the median of the dataset.
 */
double Dataset::getMedian() {
    size_t n = this->ds.size() / 2; // middle element
    int size = this->ds.size(); // size of the data sample
    if (size == 0) {
        throw std::out_of_range("Dataset is empty and thus has no median");
    }
    std::nth_element(this->ds.begin(), this->ds.begin() + n,
                     this->ds.end()); // places element n in the position that it would have been if the list was sorted.
    if (size % 2 != 0) { // if odd number of elements, just return the middle one
        return this->ds[n];
    } else { // if even number of elements:
        // return the middle two elements
        std::nth_element(this->ds.begin(), this->ds.begin() + n - 1, this->ds.end());
        return (this->ds[n - 1] + this->ds[n]) / 2;
    }
}

/**
 * Return the data in a vector format.
 * @return the vector of doubles.
 */
std::vector<double> Dataset::getDataset() {
    return this->ds;
}

Dataset::~Dataset() = default; // Default destructor

