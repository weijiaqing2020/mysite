#include<stdio.h>
#include<math.h>
int main(){
	float x,a;
	scanf("%f",&x);
	a=pow(x,2.0)-8.0*x+7.0;
	if(a<=0.0){
		printf("x**2-8x+7<=0�𖞂���.\n");
	}else{
		printf("x**2-8x+7<=0�𖞂����Ȃ�.\n");
	}
	if(x+5.0>=0.0){
		printf("x+5>=0�𖞂���.\n");
	}else{
		printf("x+5>=0�𖞂����Ȃ�.\n");
	}
	return 0;
}