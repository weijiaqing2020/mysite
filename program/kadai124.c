#include<stdio.h>
#include<math.h>
int main(){
	int i;
	float l[10],w[10],bmi[10],s,ave;
	s=0.0;
	for(i=0;i<=9;i=i+1){
		printf("%d�l�ڂ̐g������͂���.\n",i+1);
		scanf("%f",&l[i]);
		printf("%d�l�ڂ̑̏d����͂���.\n",i+1);
		scanf("%f",&w[i]);
		bmi[i]=w[i]/pow(l[i],2);
		printf("%d�l�ڂ�BMI��,%f.\n\n",i+1,bmi[i]);
		s=s+bmi[i];
	}
	ave=s/10.0;
	printf("BMI�̕��ς�,%f.\n",ave);
	return 0;
}