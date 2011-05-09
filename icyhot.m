function [ w ] = icyhot( a,b )
%UNTITLED11 Summary of this function goes here
%   Detailed explanation goes here
if (a<0) && (b>100) || (b<0) && (a>100)
    w=1;
else
    w=0;

end

