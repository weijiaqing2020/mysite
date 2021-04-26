#include<stdio.h>

int main(){
	int i,N,s;
	scanf("%d",&N);
	i=1;
	s=1;
	while(i<=N){
		s=s*i;
		i=i+1;
	}
	printf("%d‚ÌŠKæ‚Í,%d\n",N,s);
	return 0;
}