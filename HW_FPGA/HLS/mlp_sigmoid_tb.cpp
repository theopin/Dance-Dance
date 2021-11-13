#include <iostream>
#include "hls_stream.h"
#include "ap_axi_sdata.h"
#include "ap_int.h"
#define DWIDTH 32

typedef ap_axis<DWIDTH, 0, 0, 0> trans_pkt;
typedef struct {
	float data;
	bool last;
} data_t;

typedef union {
	int i;
	float f;
} conv;

void mlp_sigmoid(hls::stream<trans_pkt>& S_AXIS,hls::stream<trans_pkt>& M_AXIS);

int main(void){
	double test_input[72] = {
			0.57303	,
			-0.11402	,
			-0.105152	,
			0.089241	,
			0.307932	,
			0.391485	,
			-0.252224	,
			-1.173367	,
			0.160415	,
			0.040591	,
			1.086632	,
			-0.431487	,
			-0.336495	,
			0.317206	,
			-1.297528	,
			0.453575	,
			-3.230571	,
			-0.551304	,
			-0.393318	,
			3.34009	,
			0.14078	,
			-0.121186	,
			0.856612	,
			-1.556521	,
			-0.111119	,
			-0.041249	,
			-0.081052	,
			-0.043762	,
			-0.337461	,
			-0.048597	,
			-0.108675	,
			1.02877	,
			0.197423	,
			1.72104	,
			1.601003	,
			1.60339	,
			-0.588796	,
			1.593095	,
			-1.918339	,
			-0.853406	,
			1.212987	,
			-0.343509	,
			-0.579824	,
			-0.112588	,
			1.639324	,
			0.326821	,
			0.684386	,
			-1.13039	,
			-0.049174	,
			-0.039247	,
			2.671384	,
			-0.049418	,
			-0.506714	,
			-0.049433	,
			-1.098179	,
			-0.75767	,
			0.010618	,
			-0.042098	,
			0.294121	,
			-0.066265	,
			-0.33305	,
			-0.061732	,
			-0.939894	,
			-0.609243	,
			-0.169715	,
			-0.0734	,
			1.52544	,
			-0.121191	,
			-0.357269	,
			-0.090752	,
			-0.70681	,
			-0.877476	,};

	hls::stream<trans_pkt> S_AXIS;
	hls::stream<trans_pkt> M_AXIS;
	trans_pkt temp;
	for(int i =0;i<72;i++){
		conv cin;
		cin.f= test_input[i];
		temp.data = cin.i;

		//temp.data= test_input[i];
		S_AXIS.write(temp);
	}


	mlp_sigmoid(S_AXIS,M_AXIS);
	for(int i = 0; i < 9; i++){
		conv cout;
		M_AXIS.read(temp);
		cout.i= temp.data;
		std::cout<<cout.f<<"\n";
	}

	return 0;
}
