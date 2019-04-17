function [a] = fun1(r,w,n0)
f = @(n) (r^n)*cos(w*n) + (r^n)*sin(w*n)*i;
a = f(n0);
end

