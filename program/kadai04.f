#include<stdio.h>

int main(){
	int a,b,c;
	scanf("%d",&a);
	scanf("%d",&b);
	scanf("%d",&c);
	if(a<b){
		if(b<c){
			printf("%d,%d,%d\n",c,b,a);
		}else if(a<c){
			printf("%d,%d,%d\n",b,c,a);
		}else{
			printf("%d,%d,%d\n",b,a,c);
		}
	}else if(c<b){
		printf("%d,%d,%d\n",a,b,c);
		}else if(a<c){
		printf("%d,%d,%d\n",c,a,b);
		}else{
		printf("%d,%d,%d\n",a,c,baa);
	}
	return 0;
}