#include<stdio.h>

int main(){
	int a,b;
	scanf("%d",&a);
	b=a%3;
	if(b==0){
		printf("3の倍数\n");
	}else{
		printf("3の倍数でない\n");
	}
	return 0;
}