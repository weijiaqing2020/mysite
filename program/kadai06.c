#include<stdio.h>
#include<math.h>
int main(){
	float x,a;
	scanf("%f",&x);
	a=pow(x,2.0)-8.0*x+7.0;
	if(a<=0.0){
		printf("x**2-8x+7<=0を満たす.\n");
	}else{
		printf("x**2-8x+7<=0を満たさない.\n");
	}
	if(x+5.0>=0.0){
		printf("x+5>=0を満たす.\n");
	}else{
		printf("x+5>=0を満たさない.\n");
	}
	return 0;
}