function TextOutput(route,mindisever)
%% 输出路径函数
%输入：
%route      路径
%mindisever	历史最短距离
%输出：
%p          路径的文本形式

disp('最优路径:')

p=num2str(route(1)); %配送中心位先进入路径首位
for i=2:length(route)
    p=[p,'—>',num2str(route(i))]; %路径依次加入下一个经过的点
end
disp(p)
fprintf('总距离 = %s km \n',num2str(mindisever))
disp('-------------------------------------------------------------')