function ret = compose(varargin)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

ret = @id;
for i = nargin : -1 : 1
    ret = @(x) feval(varargin{i}, ret(x));
end

end

