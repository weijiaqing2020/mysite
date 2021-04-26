#include<stdio.h>
#include<math.h>
int main(){
	int i,s;
	i=1;
	s=2;
	while(s<=5000){
		printf("%d,",s);
		s=s+3*pow(2,(i-1));
		i=i+1;
	}
	printf("\n");
	return 0;
}