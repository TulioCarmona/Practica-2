function fun2(X1,a)
%CREATEFIGURE(X1, Y1)
%  X1:  vector of x data
Y1 = @(X1) a./(a^2. + X1.^2);

%  Auto-generated by MATLAB on 01-Apr-2019 01:04:19

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% Create plot
plot(X1,Y1(X1),'LineWidth',2,'Color',[0.749019622802734 0 0.749019622802734]);

% Create ylabel
ylabel('F(w)');

% Create xlabel
xlabel('w');

% Create title
title({'Grafica de la funcion f: R\rightarrow R',''});

% Uncomment the following line to preserve the Y-limits of the axes
ylim(axes1,[0.2 1.1]);
box(axes1,'on');
grid(axes1,'on');
% Set the remaining axes properties
set(axes1,'XAxisLocation','origin','YAxisLocation','origin');