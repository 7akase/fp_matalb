function ret = flip_(f)
%flip_ returns a function whose argument order is reversed
%   feval(flip(@(a,b) a+2*b), 10,2) => 22

ret = @(b,a) f(a,b);

end

