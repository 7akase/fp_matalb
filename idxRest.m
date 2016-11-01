function ret = idxRest( xx, prev, post )
%idxRest returns the string of (ndims-1) ':'s
%   idxRest( [1,2,3] ) => ''
%   idxRest( [1,2,3;4,5,6] ) => ':'

if ndims(xx) <= 2
    [r, c] = size(xx);
    if c == 1
        ret = '';
    else
        ret = ':';
    end
else
    ret = strjoin(repmat({':'},1,ndims(xx)-1), ',');
end

if ~strcmp(ret, '')
    ret = strcat(prev, ret, post);
end

end

