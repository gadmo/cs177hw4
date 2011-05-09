function [ w ] = evenlySpaced( a,b,c )
%UNTITLED9 Summary of this function goes here
%   Detailed explanation goes here
s=sort([a,b,c]);
if s(3)-s(2)==s(2)-s(1)
    w=1;
else 
    w=0;
end

