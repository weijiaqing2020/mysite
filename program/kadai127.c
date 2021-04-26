#include<stdio.h>
int main(){
	int i,j;
	char x[11][11];
	for(i=0;i<=10;i=i+1){
		for(j=0;j<=10;j=j+1){
			if((i+j)%2==0){
				x[i][j]='@';
				printf("%c",x[i][j]);
			}else{
				x[i][j]='*';
				printf("%c",x[i][j]);
			}
		}
		printf("\n");
	}
	return 0;
}