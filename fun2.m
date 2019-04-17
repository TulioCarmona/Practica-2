function fun2(n,a)
%CREATEFIGURE(X1, Y1)
%  X1:  vector of x data
Y1 =@(n)n.*(a.^n).*(n>=0);


% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% Create plot
stem(n,Y1(n),'m','LineWidth',2);

% Create ylabel
ylabel('x[n]');

% Create xlabel
xlabel('n');

% Create title
% title({'Grafica de la funcion f: R\rightarrow R',''});

% Uncomment the following line to preserve the Y-limits of the axes
% ylim(axes1,[0.2 1.1]);
% box(axes1,'on');
grid(axes1,'on');
% Set the remaining axes properties
set(axes1,'XAxisLocation','origin','YAxisLocation','origin');
