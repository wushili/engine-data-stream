load t.txt;
t=t;
N=500;      % quantity of samples
quarter=22;  % time interval 

x=1:N;    

x1=t(1,:);
x2=t(2,:);
x3=t(3,:);
x4=t(4,:);
x5=t(5,:);
x6=t(6,:);
x7=t(7,:);


xt=[0:N/quarter:N];
xtl=[0:quarter];

figure(1);
plot(x,x1);
legend('rpm',1);
set(gca,'xtick',xt);
set(gca,'xticklabel',xtl);
figure(2);
plot(x,x2);
legend('load',1);
set(gca,'xtick',xt);
set(gca,'xticklabel',xtl);
figure(3);
plot(x,x3);
legend('ap',1);
set(gca,'xtick',xt);
set(gca,'xticklabel',xtl);
figure(4);
plot(x,x4);
legend('tp',1);
set(gca,'xtick',xt);
set(gca,'xticklabel',xtl);
figure(5);
plot(x,x5);
legend('map',1);
set(gca,'xtick',xt);
set(gca,'xticklabel',xtl);
figure(6);
plot(x,x6);
legend('spark',1);
set(gca,'xtick',xt);
set(gca,'xticklabel',xtl);
figure(7);
plot(x,x7);
legend('stf',1);
set(gca,'xtick',xt);
set(gca,'xticklabel',xtl);

%{
x1=(x1-min(x1))/(max(x1)-min(x1));
x2=(x2-min(x2))/(max(x2)-min(x2));
x3=(x3-min(x3))/(max(x3)-min(x3));
x4=(x4-min(x4))/(max(x4)-min(x4));
x5=(x5-min(x5))/(max(x5)-min(x5));
x6=(x6-min(x6))/(max(x6)-min(x6));
x7=(x7-min(x7))/(max(x7)-min(x7));

plot(x,x1,x,x2,x,x3,x,x4,x,x5,x,x6,x,x7);

legend('rpm','load','ap','tp','map','spark','stf',1);
%}