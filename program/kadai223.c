#include<stdio.h>

int main(){
	int i,j,n,x[9][9];
	for(i=0;i<=8;i=i+1){
		for(j=0;j<=8;j=j+1){
			x[i][j]=(i+1)*(j+1);
		}
	}
	scanf("%d",&n);
		for(i=0;i<=8;i=i+1){
			for(j=0;j<=8;j=j+1){
				if(x[i][j]%n==0){
					printf("%d",x[i][j]);
				}
			}
		}
	return 0;
}