figure; hold on;    % ���}�Ϥ�, �ö}�ҹϧέ��|

% Ū�� excel �ɮפ������
[num_data, text_data] = xlsread("example_2_data.xlsx");       % num ���Ʀr���, text ���r
x = num_data(:,1);
y = num_data(:,2);

% ø�s������
bar(x, y);

% �]�w�Ϥ��r�λP�j�p
set(gca,'FontSize',30);

% �վ���ܽd��P x �b�y��
xticks(x);                                        % �]�w x �b��צ�m
x_tick = strcat(num2str(x), '�~');   % ���� x �b��צW��
xticklabels(x_tick);                         % �]�w x �b��צW��
yticks([25000 50000 75000 100000]);
yticklabels({'25 k', '50 k', '75 k', '100 k'});
text(x, y, num2str(y), 'vert', 'bottom', 'horiz', 'center', 'FontSize', 20);    % �]�w��Ƽ���

% �]�w���D�P x, y �y�ЦW��
title('�q�ʾ������P�ƶq');        % �]�w���D
ylabel('�ƶq');                           % �]�w y �b�W��

% �}�Һ���
set(gca,'YGrid', 'on');