function [ex] = energiadis(tiempo,alturas) % La funcion energia pide un limite inferior y un limite superior
    ex=sum(alturas.*alturas); % Se usa la funcion sum para sumar todas las alturas de la señal
    stem(tiempo,alturas)
    xlabel('n'); ylabel('x[n]'); grid;
    title('Gráfica de la señal ingresada');
    axis([min(tiempo)-2 max(tiempo)+2 min(alturas)-2 max(alturas)+2]);
    ax = gca;
    ax.XAxisLocation = 'origin';
    ax.YAxisLocation = 'origin';
end