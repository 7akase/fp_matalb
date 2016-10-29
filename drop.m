function ret = drop(n, xs)
%drop removes the first n elements

ret = eval(strcat('xs(', idxRest(xs, '', ','), int2str(n+1),':end)'));

end

