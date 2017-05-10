#include "Zevenseg.h"

int zevenseg_output(int value){
	int value_display = 0;
	switch(value)
			{
				case 0:
					value_display = 0b1000000;
					break;
				case 1:
					value_display = 0b1111001;
					break;
				case 2:
					value_display = 0b0100100;
					break;
				case 3:
					value_display = 0b0110000;
					break;
				case 4:
					value_display = 0b0011001;
					break;
				case 5:
					value_display = 0b0010010;
					break;
				case 6:
					value_display = 0b0000010;
					break;
				case 7:
					value_display = 0b1111000;
					break;
				case 8:
					value_display = 0b0000000;
					break;
				case 9:
					value_display = 0b0010000;
					break;
				case 10:
					value_display = 0b0001000;
					break;
				case 11:
					value_display = 0b0000011;
					break;
				case 12:
					value_display = 0b1000110;
					break;
				case 13:
					value_display = 0b0100001;
					break;
				case 14:
					value_display = 0b0000110;
					break;
				case 15:
					value_display = 0b0001110;
					break;
			}
	return value_display;
}


void Zevenseg(bool sw, ap_uint<4> *led, ap_uint<7> *display) {
	static int value = 0;
	int i = 0;

	if(sw == 1){
		value++;
		if(value > 15) value = 0;
	}

	if(sw == 0){
		value--;
		if(value < 0) value = 15;
	}

	for (i = 0; i < 100000000; i++){
		*display = zevenseg_output(value);
		*led = value;
	}
}

