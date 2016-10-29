function ret = tail( xs )
%head removes the first element

ret = eval(strcat('xs(', idxRest(xs, '', ','), '2:end)'));

end

