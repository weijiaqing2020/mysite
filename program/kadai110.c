#include<stdio.h>

int main(){
	int i,N,s;
	scanf("%d",&N);
	i=1;
	s=1;
	for(i=1;i<=N;i=i+1){
		s=s*i;
	}
	printf("%d‚ÌŠKæ‚Í,%d\n",N,s);
	return 0;
}