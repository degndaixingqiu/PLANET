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
 
  %加分号是不会运算在命令行。interpolyp(x1,y1,2.25,n)计算2.25处差值函数对应差值，显示结果在命令行
 %clear all; 清空变量域
%plot是画图
%plot(x1,y1,'bo') bo 是图上蓝色的点，blue o.可改颜色‘ro’ 
 
