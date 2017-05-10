#include "Zevenseg.h"
using namespace std;

int main()
{

	bool sw;
	ap_uint<4> led;
	ap_uint<7> display;
	int i,j = 0;
	for(i=0;i<=0x1;i++)
	{
		for(j = 0; j <= 0xF; j++){
		sw = i;
		Zevenseg(sw,&led, &display);
		cout << "sw: " << sw << ",led: " << led << ",display: " << display << endl;
		}

	}
}
