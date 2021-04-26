#include<stdio.h>
#include<math.h>
int main(){
	int i;
	float x[3];
	for(i=0;i<=2;i=i+1){
		scanf("%f",&x[i]);
	}
	printf("%f\n",sqrt(pow(x[0],2)+pow(x[1],2)+pow(x[2],2)));
	return 0;
}