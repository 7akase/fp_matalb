function ret = zipWith(f, xs, ys)
%zipWith zips two arguments and apply function
%   zipWith(@(x,y) x+y, [1,2,3], [4,5,6]) => [5,7,9]
%   feval(@x,y) x+y, [1,2,3], [4,5,6]) => [5,7,9]

ret = f(xs, ys);

end

