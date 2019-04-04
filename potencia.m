function [px] = potencia(y,linf,lsup) % La funcion potencia pide un limite inferior y un limite superior
T=lsup-linf;
v=isa(y,'function_handle');
if v==1
    t=linf:0.01:lsup;
    px=(1/T).*sum(y(t).*y(t).*0.01);
else
    syms t;
    px=(1/T)*int(y^2,t,linf,lsup);
end
end