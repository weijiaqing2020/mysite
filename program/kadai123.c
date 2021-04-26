#include<stdio.h>

int main(){
	int i,j,n,k,x[9][9];
	for(i=0;i<=8;i=i+1){
		for(j=0;j<=8;j=j+1){
			x[i][j]=(i+1)*(j+1);
		}
	}
	scanf("%d",&k);
	while(n<=9){
		for(i=0;i<=8;i=i+1){
			for(j=0;j<=8;j=j+1){
				if(n==j+1){
					printf("%d~%d=%d\n",i+1,j+1,x[i][j]);
				}else if(n==i+1){
					printf("%d~%d=%d\n",i+1,j+1,x[i][j]);
				}
			}
		}
		n=n+k;
	}
	return 0;
}