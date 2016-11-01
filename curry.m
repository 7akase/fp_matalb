function f = curry(f, varargin)
%curry do currying
%   feval(curry(@plus, 1), 10) => 11
%   feval(curry(@strcat, 'a', 'b', 'c'), 'z') => 'abcz'

if nargin >= 2
    xs = varargin;
    f = curry(@(varargin) f(xs{1}, varargin{:}), xs{2:end});
end

end

