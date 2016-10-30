function x0 = foldr(f, x0, xs)
%fmap is an alias of feval

if ~isempty(xs)
    x0 = foldr(f, feval(f, x0, last(xs)), init(xs));
end

end

