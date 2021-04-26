#include<stdio.h>
#include<math.h>
int main(){
	int i;
	float pi,x1,x2,y1,y2,ds,s,st,sa;
	pi=3.141592;
	s=0.0;
	for(i=1;i<=100;i=i+1){
		x1=(i-1)*(pi/100.0);
		x2=i*(pi/100.0);
		y1=pow(sin(x1),2);
		y2=pow(sin(x2),2);
		ds=(y1+y2)*(x2-x1)/2.0;
		s=s+ds;
	}
	st=pi/2.0;
	sa=fabs((st-s)/st);
	printf("‰ðÍ’l‚Í,%f\n^‚Ì’l‚Í,%f\nŒë·—¦‚Í,%f\n",s,st,sa);
	return 0;
}