function ret = init(xs)
%last returns the first element
ret = eval(strcat('xs(', idxRest(xs, '', ','), '1:end-1)'));
end

