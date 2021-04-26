#include<stdio.h>
int main(){
	int i,j,k,m,n,x[11];
	for(i=1;i<=10;i=i+1){
		scanf("%d",&x[i]);
	}
	for(j=1;j<=k;j=j+1){
		for(i=j;i>=1;i=i-1){
			if(x[i]>=x[i+1]){
				m=x[i];
				n=x[i+1];
				x[i]=n;
				x[i+1]=m;
			}
		}
	}
	for(i=1;i<=10;i=i+1){
		printf("%d ",x[i]);
	}
	printf("\n");
	return 0;
}