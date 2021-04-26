#include<stdio.h>
int main(){
	int i,j,m,n,x[10];
	for(i=0;i<=9;i=i+1){
		scanf("%d",&x[i]);
	}
	for(j=8;j>=0;j=j-1){
		for(i=0;i<=j;i=i+1){
			if(x[i]>=x[i+1]){
				m=x[i];
				n=x[i+1];
				x[i]=n;
				x[i+1]=m;
			}
		}
	}
	for(i=0;i<=9;i=i+1){
		printf("%d ",x[i]);
	}
	printf("\n");
	return 0;
}