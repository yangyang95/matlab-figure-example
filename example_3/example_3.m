% 設定 x, y 的範圍
x = linspace(-2, 2);
y = linspace(-2, 2);

% 使用 meshgrid 指令產生網格矩陣
[xx, yy] = meshgrid(x, y);
% 計算 z = x * exp(- x^2 - y^2)
zz = x .* exp(- xx.^2 - yy.^2);

% 使用 mesh 指令繪製三維圖
mesh(xx,yy,zz);

% 設定圖片一字形與大小
set(gca,'FontSize',50);

% 使用 surf 指令繪製三維圖
figure;
surf(xx,yy,zz);

% 設定圖片二字形與大小
set(gca,'FontSize',50);