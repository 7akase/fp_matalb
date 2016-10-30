function ys = scanr(f, ys, xs)
%scanr scans from right
%  scanr(@plus, 0, [1:3]) => [6,5,3,0]
%  scanr(@(x,y) length(x)+y, 0, [1:3]) => [3,2,1,0]

if ~isempty(xs)
    ys = scanr(f, [feval(f, last(xs), head(ys)), ys], init(xs));
end

end

