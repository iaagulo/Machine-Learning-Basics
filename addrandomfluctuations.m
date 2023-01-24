function yrand = addrandomfluctuations(x,m,b,fluctuationsize)
% m = 1;
% b = 0.5;
% fluctuationsize = 0.1;
% x = 0:0.01:5;
% y = m*x + b;


for i = 1:length(x)
    yrand(i) = m*x(i) + b + fluctuationsize*(rand(1)-0.5);
end

% plot(x,y,'r',"LineWidth",3);
% hold on
% plot(x,yrand,'k.');
% hold off