x1=[0 0.5 1 1.5 2 2.5 3];
 y1=[0 0.4794 0.8415 0.9975 0.9093 0.5985 0.1411];
 n=min(length(x1),length(y1));
 m=100;
 h=(max(x1)-min(x1))/m; 
 for i=1:m+1
     x(i)=min(x1)+(i-1)*h;
     phin(i)=interpoly(x(i),x1,y1);
 end
 interpoly(2.25,x1,y1)
 plot(x,phin)
 hold on
 plot(x1,y1,'bo') 
 
  %�ӷֺ��ǲ��������������С�interpolyp(x1,y1,2.25,n)����2.25����ֵ������Ӧ��ֵ����ʾ�����������
 %clear all; ��ձ�����
%plot�ǻ�ͼ
%plot(x1,y1,'bo') bo ��ͼ����ɫ�ĵ㣬blue o.�ɸ���ɫ��ro�� 
 
