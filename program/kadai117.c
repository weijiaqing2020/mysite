#include<stdio.h>

int main(){
	int i,j;
	for(i=1;i<=9;i=i+1){
		for(j=1;j<=10-i;j=j+1){
			printf("@");
		}
	printf("\n");
	}
	return 0;
}