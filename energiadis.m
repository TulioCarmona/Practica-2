function [ex] = energiadis(tiempo,alturas) % La funcion energia pide un limite inferior y un limite superior
    ex=sum(alturas.*alturas); % Se usa la funcion sum para sumar todas las alturas de la se�al
    stem(tiempo,alturas)
    xlabel('n'); ylabel('x[n]'); grid;
    title('Gr�fica de la se�al ingresada');
    axis([min(tiempo)-2 max(tiempo)+2 min(alturas)-2 max(alturas)+2]);
    ax = gca;
    ax.XAxisLocation = 'origin';
    ax.YAxisLocation = 'origin';
end