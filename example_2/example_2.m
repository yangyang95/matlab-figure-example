figure; hold on;    % 打開圖片, 並開啟圖形重疊

% 讀取 excel 檔案內的資料
[num_data, text_data] = xlsread("example_2_data.xlsx");       % num 為數字資料, text 為字
x = num_data(:,1);
y = num_data(:,2);

% 繪製長條圖
bar(x, y);

% 設定圖片字形與大小
set(gca,'FontSize',30);

% 調整顯示範圍與 x 軸座標
xticks(x);                                        % 設定 x 軸刻度位置
x_tick = strcat(num2str(x), '年');   % 產生 x 軸刻度名稱
xticklabels(x_tick);                         % 設定 x 軸刻度名稱
yticks([25000 50000 75000 100000]);
yticklabels({'25 k', '50 k', '75 k', '100 k'});
text(x, y, num2str(y), 'vert', 'bottom', 'horiz', 'center', 'FontSize', 20);    % 設定資料標籤

% 設定標題與 x, y 座標名稱
title('電動機車掛牌數量');        % 設定標題
ylabel('數量');                           % 設定 y 軸名稱

% 開啟網格
set(gca,'YGrid', 'on');