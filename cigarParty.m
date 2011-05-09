function [ x ] = cigarParty( c,w )
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
switch w
    case 0
        if (c>=40) && (c<=60)
            x=1;
        else
            x=0;
        end
    case 1
        if (c>=40)
            x=1;
        else
            x=0;
        end
end

end

