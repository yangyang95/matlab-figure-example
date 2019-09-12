figure; hold on;    % 打開圖片, 並開啟圖形重疊

% 設定 x, y 與 y2 的值
x = linspace(0, 2*pi);  % 將 0 ~ 2pi 分成 100 等份
y = sin(x);                     % 計算 sin(x) 的值
y2 = cos(x);                  % 計算 cos(x) 的值

% 繪圖
plot(x, y, 'LineWidth', 3);               % 畫 y = sin(x)
plot(x,y2, 'o', 'LineWidth', 3);        % 畫 y = cos(x)

% 設定圖片字形與大小
set(gca,'FontSize',30, 'FontName', 'Times New Roman');

% 調整顯示範圍與 x 軸座標
axis([0 2*pi -1 1]);                                             % 將 x 軸範圍訂在 0 ~ 2pi,  y 軸範圍訂在 -1 ~ 1 
xticks([0 pi/2 pi 3*pi/2 2*pi]);                            % 設定 x 軸刻度位置
xticklabels({'0', '\pi/2', '\pi', '3\pi/2', '2\pi'});       % 設定 x 軸刻度名稱

% 設定標題與 x, y 座標名稱
title('Figure of y = sin(x) and y = cos(x)');        % 設定標題
xlabel('x (rad)');                                                 % 設定 x 軸名稱
ylabel('y (pu)');                                                   % 設定 y 軸名稱
legend('y = sin(x)', 'y = cos(x)');                        % 設定圖例

% 設定右側座標軸
yyaxis right;
yticks([0 0.25 0.5 0.75 1]);                               % 設定右側 y 軸刻度位置
yticklabels({'-10', '-5', '0', '5', '10'});                  % 設定右側 y 軸刻度名稱

% 開啟網格
grid on;