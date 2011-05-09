function [ w ] = close10( a, b )
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
if abs(10-a) == abs(10-b)
    w=0;
elseif abs(10-a) > abs(10-b) 
    w=b;
elseif abs(10-a) < abs(10-b) 
    w=a;
end
end

