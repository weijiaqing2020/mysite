#include<stdio.h>

int main(){
	int a,b;
	scanf("%d",&a);
	b=a%3;
	if(b==0){
		printf("3�̔{��\n");
	}else{
		printf("3�̔{���łȂ�\n");
	}
	return 0;
}