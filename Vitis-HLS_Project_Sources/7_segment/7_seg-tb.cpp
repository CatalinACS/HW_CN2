#include "7_seg-tb.h"
#include <iostream>

int main()
{
	int status = 0;
	ap_uint<8> input= 0b11110100;
	ap_uint<8> seg_seven_data;
	ap_uint<4> seg_seven_enable;
	seven_seg(true, input, seg_seven_data, seg_seven_enable);
	std::cout<<seg_seven_data<<" "<<seg_seven_enable<<"\n";
	return 0;
}
