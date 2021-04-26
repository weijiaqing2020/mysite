#include<stdio.h>

int main(){
	float x,y,z,sum,ave;
	scanf("%f",&x);
	scanf("%f",&y);
	scanf("%f",&z);
	sum=x+y+z;
	ave=sum/3.0;
	printf("%.2f  ,  %.2f\n",sum,ave);
	return 0;
}