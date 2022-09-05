#include <iostream>
#include "math.h"
#include <complex>
#include <vector>
#define N 32
#define MAX N*N+1 //N*N+1

#define co	cos(2*M_PI*i/N) 
#define co2	cos(2*2*M_PI*i/N)
#define co3	cos(3*2*M_PI*i/N)
#define co4	cos(4*2*M_PI*i/N)
#define si	sin(2*M_PI*i/N)
#define si2	sin(2*2*M_PI*i/N)
#define si3	sin(3*2*M_PI*i/N)
#define si4	sin(4*2*M_PI*i/N)

#define co20	cos(20*2*M_PI*i/N)
#define co15	cos(15*2*M_PI*i/N)
#define co10	cos(10*2*M_PI*i/N)
#define si10	sin(10*2*M_PI*i/N)
#define si15	sin(15*2*M_PI*i/N)

#define sig0	co
#define sig1	si10 + co10
#define sig2	si15 + si15 + co15
#define sig3	co2 + co3 + si3 + co3
#define sig4	co + co2 + co2 + co2 + si2


//#define combination(sig0, sig1, sig2, sig3, sig4)	(sig0)*64 , (sig1)*64/2, (sig2)*64/3, (sig3)*64/4, (sig4)*64/5


 using namespace std;
int main(){
    int elementi [MAX];
    double real;
    double img;

    for (int i = 0; i < MAX; i++)
        elementi[i]= 0;

    for (int i = 0; i < N; i++)
        for (int j = 0; j < N; j++)
            elementi[i*j]++;

    FILE *file;
    file = fopen("sig32_64.txt", "w");
    if(file==NULL)
  		printf("Errore in apertura file R");
	
    
    for (int i = 0; i < MAX; i++)
        if (elementi[i]!=0)
            
			if(false)
			{
                fprintf(file, "WHEN %d =>\n\tresult := COMPLEX'(to_sfixed(%f,BITS_H-1, -BITS_L),to_sfixed(%f,BITS_H-1, -BITS_L));\n", i, cos(-2*M_PI*i/N),sin(-2*M_PI*i/N));

			}else
			{
				if(i<N){	            
				
				    fprintf(file, "    realSignal(%d) <= to_sfixed(%f, BITS_H-1, -BITS_L) when sw_2(0) = '0' else to_sfixed(%f, BITS_H-1, -BITS_L) when sw_2(1) = '0' else to_sfixed(%f, BITS_H-1, -BITS_L) when sw_2(2) = '0' else to_sfixed(%f, BITS_H-1, -BITS_L) when sw_2(3) = '0' else to_sfixed(%f, BITS_H-1, -BITS_L);\n", i, (sig0)*63 + 64 , (sig1)*63/2+ 64, (sig2)*63/3+ 64, (sig3)*63/4+ 64, (sig4)*63/5 + 64);
	        	
	        	}
			}
            
            
    fclose(file);
    return 0;
}





























