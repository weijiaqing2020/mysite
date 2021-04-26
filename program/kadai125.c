#include<stdio.h>
#include<math.h>
int main(){
	int i;
	float max,min,x,x1,x2,y[50];
	max=0.0;
	min=0.0;
	for(i=0;i<=49;i=i+1){
		x=0.1*(i+1);
		y[i]=log(x)/x;
		printf("x=%3.1f , %f\n",x,y[i]);
	}
	for(i=0;i<=49;i=i+1){
		if(max<=y[i]){
			max=y[i];
			x1=0.1*(i+1);
		}
		if(min>=y[i]){
			min=y[i];
			x2=0.1*(i+1);
		}
	}
	printf("Å‘å’l:%f , x=%3.1f\nÅ¬’l:%f , x=%3.1f\n",max,x1,min,x2);
	return 0;
}