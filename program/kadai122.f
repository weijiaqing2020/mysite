#include<stdio.h>
#include<math.h>
int main(){
	int i;
	float x[10],s,ave,sdw,sd;
	s=0.0;
	sdw=0.0;
	for(i=0;i<=9;i=i+1){
		scanf("%f",&x[i]);
		s=s+x[i];
	}
	ave=s/10.0;
	for(i=0;i<=9;i=i+1){
		sdw=sdw+pow((x[i]-ave),2);
	}
	sd=sqrt(sdw/10.0);
	printf("‘˜a:%f , •½‹Ï:%f , •W€•Î·:%f,s,ave,sd);
	return 0;
}