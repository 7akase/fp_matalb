function ret = last( xs )
%last returns the first element
ret = eval(strcat('xs(', idxRest(xs, '', ','), 'end)'));
end

