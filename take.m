function ret = take(n, xs)
%take returns the first n elements

ret = eval(strcat('xs(', idxRest(xs, '', ','), '1:', int2str(n),')'));

end

