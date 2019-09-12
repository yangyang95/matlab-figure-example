figure; hold on;    % ���}�Ϥ�, �ö}�ҹϧέ��|

% �]�w x, y �P y2 ����
x = linspace(0, 2*pi);  % �N 0 ~ 2pi ���� 100 ����
y = sin(x);                     % �p�� sin(x) ����
y2 = cos(x);                  % �p�� cos(x) ����

% ø��
plot(x, y, 'LineWidth', 3);               % �e y = sin(x)
plot(x,y2, 'o', 'LineWidth', 3);        % �e y = cos(x)

% �]�w�Ϥ��r�λP�j�p
set(gca,'FontSize',30, 'FontName', 'Times New Roman');

% �վ���ܽd��P x �b�y��
axis([0 2*pi -1 1]);                                             % �N x �b�d��q�b 0 ~ 2pi,  y �b�d��q�b -1 ~ 1 
xticks([0 pi/2 pi 3*pi/2 2*pi]);                            % �]�w x �b��צ�m
xticklabels({'0', '\pi/2', '\pi', '3\pi/2', '2\pi'});       % �]�w x �b��צW��

% �]�w���D�P x, y �y�ЦW��
title('Figure of y = sin(x) and y = cos(x)');        % �]�w���D
xlabel('x (rad)');                                                 % �]�w x �b�W��
ylabel('y (pu)');                                                   % �]�w y �b�W��
legend('y = sin(x)', 'y = cos(x)');                        % �]�w�Ϩ�

% �]�w�k���y�жb
yyaxis right;
yticks([0 0.25 0.5 0.75 1]);                               % �]�w�k�� y �b��צ�m
yticklabels({'-10', '-5', '0', '5', '10'});                  % �]�w�k�� y �b��צW��

% �}�Һ���
grid on;