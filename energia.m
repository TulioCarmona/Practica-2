function [ex] = energia(y,linf,lsup) % La funcion energia pide un limite inferior y un limite superior
v=isa(y,'function_handle');
if v==1
    t=linf:0.01:lsup;
    ex=sum(y(t).*y(t).*0.01);
else
    syms t;
    ex=int(y^2,t,linf,lsup);
end
end