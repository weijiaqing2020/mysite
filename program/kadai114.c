#include<stdio.h>

int main(){
	int i,j;
	for(i=1;i<=9;i=i+1){
		for(j=1;j<=9;j=j+1){
			printf("%3d",i*j);
		}
		printf("\n");
	}
	return 0;
}