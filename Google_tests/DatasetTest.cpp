// calc_test.cpp
#include <gtest/gtest.h>
#include "../Dataset.cpp"

/*
 * Tests for adding an element into the data structure.
 */
TEST(DatasetTest, testAddElement) {
    Dataset ds = Dataset(); // Create the dataset
    ds.addNumber(1.0); // Add a number
    ASSERT_EQ(1.0, ds.getDataset().front()); // Test that the number in the data structure is the one added
}

/*
 * Tests for correct order of elements (stack-like)
 */
TEST(DatasetTest, testOrder) {
    Dataset ds = Dataset();
    ds.addNumber(1.0);
    ds.addNumber(2.0);
    ds.addNumber(3.0);
    ASSERT_EQ(2.0, ds.getDataset()[1]); // The second element (with index 1) is 2.0
}

/*
 * Tests for correct implementation of median for dataset with odd size of numbers.
 */
TEST(DatasetTest, oddSizeMedianTest) {
    Dataset ds = Dataset();
    ds.addNumber(12.3);
    ds.addNumber(9.0);
    ds.addNumber(20.4);
    ds.addNumber(18.0);
    ds.addNumber(3.14);
    ASSERT_EQ(12.3, ds.getMedian()); // This can be verified manually or using some website.
}

/*
 * Tests for correct implementation of median for dataset with even size of numbers.
 */
TEST(DatasetTest, evenSizeMedianTest) {
    Dataset ds = Dataset();
    ds.addNumber(18.3);
    ds.addNumber(5.91);
    ds.addNumber(7.0);
    ds.addNumber(8.0);
    ASSERT_EQ(7.5, ds.getMedian()); // // This can be verified manually or using some website.
}

/*
 * Tests for correct implementation of median for dataset with no elements.
 */
TEST(DatasetTest, emptyDatasetTest) {
    Dataset ds = Dataset();
    bool exceptionThrown = false;
    try {
        ds.getMedian();
    } catch (...) {
        exceptionThrown = true;
    }

    ASSERT_EQ(true, exceptionThrown); // // This can be verified manually or using some website.
}