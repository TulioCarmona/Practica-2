function graficasDis()
f1=openfig('graficaDis2.fig','reuse','invisible');
ax1=gca;
f2=openfig('graficaDis3.fig','reuse','invisible');
ax2=gca;
f3=openfig('graficaDis4.fig','reuse','invisible');
ax3=gca;
f4=openfig('graficaDis5.fig','reuse','invisible');
ax4=gca;
f5=openfig('graficaDis6.fig','reuse','invisible');
ax5=gca;
f=figure;
s1=subplot(2,3,1);
title('Respuesta al impulso')
s2=subplot(2,3,2);
title('Respuesta a entrada cero')
s3=subplot(2,3,3);
title('Respuesta a estado cero')
s4=subplot(2,3,4);
title('Respuesta total')
s5=subplot(2,3,5);
title('Respuesta al escalon')
fig1=get(ax1,'children');
fig2=get(ax2,'children');
fig3=get(ax3,'children');
fig4=get(ax4,'children');
fig5=get(ax5,'children');
copyobj(fig1,s1);
copyobj(fig2,s2);
copyobj(fig3,s3);
copyobj(fig4,s4);
copyobj(fig5,s5);
end
