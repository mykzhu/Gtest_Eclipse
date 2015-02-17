#include "gtest/gtest.h"
#include"tgaimage.h"
//#include "model.hpp"

// Tests TGAImage().
TEST(TGAImageTest, TGAImageCreation)
{
	const TGAColor red = TGAColor(255, 0, 0, 255);
	EXPECT_EQ(255, red.r);
	EXPECT_EQ(255, red.g);
	EXPECT_EQ(255, red.b);
	EXPECT_EQ(255, red.a);
}
