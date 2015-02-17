#include "gtest/gtest.h"
//#include"tgaimage.h"
#include "model.hpp"

// Tests TGAImage().
TEST(TGAImageTest, TGAImage1) {
	Model *model = NULL;
	model = new Model("www");

	ASSERT_EQ(1u, 1);
}
