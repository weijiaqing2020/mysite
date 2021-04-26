#include<stdio.h>

int main(){
	int i,j,n,x[10][10];
	for(i=1;i<=9;i=i+1){
		for(j=1;j<=9;j=j+1){
			x[i][j]=i*j;
		}
	}
	scanf("%d",&n);
		for(i=1;i<=9;i=i+1){
			for(j=1;j<=9;j=j+1){
				if(x[i][j]%n==0){
					printf("%d~%d=%d\n",i,j,x[i][j]);
				}
			}
		}
	return 0;
}