#include "7_seg.h"
#include <string.h>
#include <iostream>

typedef enum {
	dis1, dis2, dis3, dis4, dis5, dis6, dis7, dis8
}display_state_type;

void seven_seg (bool refresh_signal,ap_uint<8> input, ap_uint<8> &seg_seven_data, ap_uint<4> &seg_seven_enable){
#pragma HLS PIPELINE
#pragma HLS INTERFACE mode=ap_none port=input
#pragma HLS INTERFACE mode=ap_none port=refresh_signal
#pragma HLS INTERFACE mode=ap_none port=seg_seven_data
#pragma HLS INTERFACE mode=ap_none port=seg_seven_enable
#pragma HLS INTERFACE mode=ap_ctrl_none port=return
	ap_uint<8> output;
	ap_uint<8> output1;
	ap_uint<8> output2;
	    for (int i = 7; i >= 0; i--) {
	       output[i] = 0;
	    }

	    for (int i = 0; i < 8; i++) {
	        for(int j = 7; j >= 1; j--) {
	            output[j] = output[j - 1];
	        }
	        output[0] = input[7 - i];
	        if (i < 7 && (output[3] == 1 || (output[2] == 1 && (output[1] == 1 || output[0] == 1)))) {
	            if (output[0] == 1) {
	                output[0] = 0;
	                if (output[1] == 1) {
	                    output[1] = 0;
	                    if (output[2] == 1) {
	                        output[2] = 0;
	                        output[3] = 1;
	                    } else {
	                        output[2] = 1;
	                    }
	                } else {
	                    output[1] = 1;
	                }
	            } else {
	                output[0] = 1;
	            }

	            if (output[1] == 1) {
	                output[1] = 0;
	                if (output[2] == 1) {
	                    output[2] = 0;
	                    output[3] = 1;
	                } else {
	                    output[2] = 1;
	                }
	            } else {
	                output[1] = 1;
	            }
	        }

	        if (i < 7 && (output[7] == 1 || (output[6] == 1 && (output[5] == 1 || output[4] == 1)))) {
	            if (output[4] == 1) {
	                output[4] = 0;
	                if (output[5] == 1) {
	                    output[5] = 0;
	                    if (output[6] == 1) {
	                        output[6] = 0;
	                        output[7] = 1;
	                    } else {
	                        output[6] = 1;
	                    }
	                } else {
	                    output[5] = 1;
	                }
	            } else {
	                output[4] = 1;
	            }

	            if (output[5] == 1) {
	                output[5] = 0;
	                if (output[6] == 1) {
	                    output[6] = 0;
	                    output[7] = 1;
	                } else {
	                    output[6] = 1;
	                }
	            } else {
	                output[5] = 1;
	            }
	        }
	    }

	    int dec_value_one = 0;
	    int base = 1;
	    int len = 4;
	    for (int i = 0; i < len; i++) {
	          if (output[i] == 1)
	             dec_value_one += base;
	          base = base * 2;
	    }

	    int dec_value_two = 0;
	    base = 1;
	    len = 8;
	    for (int i = 4; i < len; i++) {
	    	  if (output[i] == 1)
	    	      dec_value_two += base;
	    	  base = base * 2;
	    }

	    output1 = seven_segment_code[dec_value_one];
	    output2 = seven_segment_code[dec_value_two];

	    static display_state_type state = dis1;
	    ap_uint<8> seg_seven_data_local;
	    ap_uint<4> seg_seven_enable_local;

	    display_state_type next_state;
	    switch(state)
	    {
	    	case dis1:
	    		if(refresh_signal)
	    		{
	    			next_state = dis2;
	    			seg_seven_data_local = output2;
	    			seg_seven_enable_local = 0b1110;

	    		}
	    		else
	    		{
	    			next_state = dis1;
	    		    seg_seven_data_local = output1;
	    		    seg_seven_enable_local = 0b1110;

	    		}
	    		break;
	    	case dis2:
	    		if(refresh_signal)
	    			    {
	    			    	next_state = dis3;
	    			    	seg_seven_data_local = output1;
	    			    	seg_seven_enable_local = 0b1101;

	    			    }
	    	     else
	    			    {
	    			    	next_state = dis2;
	    			        seg_seven_data_local = output2;
	    			        seg_seven_enable_local = 0b1101;

	    			     }
	    		break;
	    	case dis3:
	    		if(refresh_signal)
	    			    {
	    			    	next_state = dis4;
	    			    	seg_seven_data_local = 0b11111111;
	    			    	seg_seven_enable_local = 0b1100;

	    			    }
	    	     else
	    			    {
	    			    	next_state = dis3;
	    			        seg_seven_data_local = 0b11111111;
	    			        seg_seven_enable_local = 0b1100;

	    			     }
	    		break;
	    	case dis4:
	    		if(refresh_signal)
	    			    {
	    			    	next_state = dis5;
	    			    	seg_seven_data_local = 0b11111111;
	    			    	seg_seven_enable_local = 0b1011;

	    			    }
	    	     else
	    			    {
	    			    	next_state = dis4;
	    			        seg_seven_data_local = 0b11111111;
	    			        seg_seven_enable_local = 0b1011;

	    			     }
	    		break;
	    	case dis5:
	    		if(refresh_signal)
	    			    {
	    			    	next_state = dis6;
	    			    	seg_seven_data_local = 0b11111111;
	    			    	seg_seven_enable_local = 0b1010;

	    			    }
	    	     else
	    			    {
	    			    	next_state = dis5;
	    			        seg_seven_data_local = 0b11111111;
	    			        seg_seven_enable_local = 0b1010;

	    			     }
	    		break;
	    	case dis6:
	    		if(refresh_signal)
	    			    {
	    			    	next_state = dis7;
	    			    	seg_seven_data_local = 0b11111111;
	    			    	seg_seven_enable_local = 0b1001;

	    			    }
	    	     else
	    			    {
	    			    	next_state = dis6;
	    			        seg_seven_data_local = 0b11111111;
	    			        seg_seven_enable_local = 0b1001;

	    			     }
	    		break;
	    	case dis7:
	    		if(refresh_signal)
	    			    {
	    			    	next_state = dis8;
	    			    	seg_seven_data_local = 0b11111111;
	    			    	seg_seven_enable_local = 0b1000;

	    			    }
	    	     else
	    			    {
	    			    	next_state = dis7;
	    			        seg_seven_data_local = 0b11111111;
	    			        seg_seven_enable_local = 0b1000;

	    			     }
	    		break;
	    	case dis8:
	    		if(refresh_signal)
	    			    {
	    			    	next_state = dis1;
	    			    	seg_seven_data_local = 0b11111111;
	    			    	seg_seven_enable_local = 0b0111;

	    			    }
	    	     else
	    			    {
	    			    	next_state = dis8;
	    			        seg_seven_data_local = 0b11111111;
	    			        seg_seven_enable_local = 0b0111;

	    			     }
	    		break;
	    	default:
	    		break;
	    }

	    state = next_state;
	    seg_seven_data = seg_seven_data_local;
	    seg_seven_enable = seg_seven_enable_local;


}
