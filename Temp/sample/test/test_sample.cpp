#include "gtest/gtest.h"
extern "C"
{
#include "sample.h"
}


TEST(sampletests, add){
    EXPECT_EQ((1+2), 3);
}

TEST(sampletests, subtract){
    EXPECT_EQ((2-1), 1);
}
