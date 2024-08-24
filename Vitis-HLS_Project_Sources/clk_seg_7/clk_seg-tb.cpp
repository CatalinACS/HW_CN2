#include "clk_seg-tb.h"
#include <iostream>
int main()
{
	int status=0;
	bool out1;
	for(int i = 0; i < 10 * SIGNAL_PERIOD; i++)
	{
		clk_seg_seven(out1);
		std::cout<<out1;
		std::cout<<std::endl;
	}
	return status;
}
