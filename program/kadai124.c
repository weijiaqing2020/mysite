#include<stdio.h>
#include<math.h>
int main(){
	int i;
	float l[10],w[10],bmi[10],s,ave;
	s=0.0;
	for(i=0;i<=9;i=i+1){
		printf("%d人目の身長を入力せよ.\n",i+1);
		scanf("%f",&l[i]);
		printf("%d人目の体重を入力せよ.\n",i+1);
		scanf("%f",&w[i]);
		bmi[i]=w[i]/pow(l[i],2);
		printf("%d人目のBMIは,%f.\n\n",i+1,bmi[i]);
		s=s+bmi[i];
	}
	ave=s/10.0;
	printf("BMIの平均は,%f.\n",ave);
	return 0;
}