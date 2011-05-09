function [ w ] = bigDiff( a )
%returns a green ticket's winnings
%   a,b, and c are integers
%   If the numbers are all different from each other, the result is 0. If
%   all of the numbers are the same, the result is 20. If two of the 
%   numbers are the same, the result is 10.
w=max(a)-min(a);
end
