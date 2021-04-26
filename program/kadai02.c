#include<stdio.h>
#include<math.h>

int main(){
	float a,b,c;
	scanf("%f",&a);
	scanf("%f",&b);
	c=sqrt(pow(a,2.0)-pow(b/2.0,2.0));
	printf("%f\n",b*c/2.0);
	return 0;
}