#include<stdio.h>
#include<math.h>
int main(){
	int N,i,j;
	float x;
	x=0;
	scanf("%d",&N);
	for(i=1;i<=N;i=i+1){
		x=x+0.1;
	}
	printf("N=%d�̂Ƃ�, x=%f , N*0.1=%f , ����%f\n",N,x,N*0.1,fabs(x-N*0.1));
	return 0;
}