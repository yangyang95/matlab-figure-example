% �]�w x, y ���d��
x = linspace(-2, 2);
y = linspace(-2, 2);

% �ϥ� meshgrid ���O���ͺ���x�}
[xx, yy] = meshgrid(x, y);
% �p�� z = x * exp(- x^2 - y^2)
zz = x .* exp(- xx.^2 - yy.^2);

% �ϥ� mesh ���Oø�s�T����
mesh(xx,yy,zz);

% �]�w�Ϥ��@�r�λP�j�p
set(gca,'FontSize',50);

% �ϥ� surf ���Oø�s�T����
figure;
surf(xx,yy,zz);

% �]�w�Ϥ��G�r�λP�j�p
set(gca,'FontSize',50);