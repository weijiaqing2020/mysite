#include<stdio.h>
#include<math.h>
int main(){
	float a,b,c,d,x1,x2;
	printf("����a����͂���.\n");
	scanf("%f",&a);
	printf("����b����͂���.\n");
	scanf("%f",&b);
	printf("����c����͂���.\n");
	scanf("%f",&c);
	d=pow(b,2.0)-4.0*a*c;
	if(d>0.0){
		x1=(-b+sqrt(d))/(2.0*a);
		x2=(-b-sqrt(d))/(2.0*a);
		printf("x= %f , %f\n",x1,x2);
	}else if(d==0.0){
		x1=(-b/(2.0*a));
		printf("x= %f\n",x1);
	}else if(d<0.0){
		x1=-b/(2.0*a);
		x2=sqrt(fabs(d))/(2.0*a);
		printf("x= %f+%fi , %f-%fi\n",x1,x2,x1,x2);
	}
	return 0;
}