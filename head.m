function ret = head( xs )
%head returns the first element

ret = eval(strcat('xs(', idxRest(xs, '', ','), '1)'));

end

