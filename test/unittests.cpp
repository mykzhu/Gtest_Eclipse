#include "gtest/gtest.h"
#include "tgaimage.h"
#include "main.h"
//#include "model.hpp"

// Tests TGAImage().
TEST(TGAImageTest, TGAColorCreationWithParams)
{
	const TGAColor red = TGAColor(255, 0, 0, 255);

	EXPECT_EQ(255, red.r);
	EXPECT_EQ(0, red.g);
	EXPECT_EQ(0, red.b);
	EXPECT_EQ(255, red.a);
}

TEST(TGAImageTest, TGAImageCreationWithParams)
{
	const int width = 1200;
	const int height = 1200;

	TGAImage image(width, height, TGAImage::RGB);
	EXPECT_EQ(width, image.width);
	EXPECT_EQ(height, image.height);
	EXPECT_EQ(TGAImage::RGB,image.bytespp);
}

TEST(MainTest, TestModelNotExist)
{
	char argv2[5] ="www";
	int argc2 = 1;
	EXPECT_EQ(-1, main2(argc2, argv2));
}

TEST(MainTest, TestModelExist)
{
	char argv3[5] = "www";
	int argc3 = 2;
	EXPECT_EQ(0, main2(argc3, argv3));
}
