function x0 = foldr(f, x0, xs)
%foldr folds from right
%  foldr(@plus, 0, [1:10]) => 55
%  foldr(@strcat, 'a', ['d', 'c', 'b']) => 'abcd'

if ~isempty(xs)
    x0 = foldr(f, feval(f, x0, last(xs)), init(xs));
end

end

