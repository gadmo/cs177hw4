function [ w ] = diff21( n )
%UNTITLED8 Summary of this function goes here
%   Detailed explanation goes here
if n<21
    w=abs(n-21);
else
    w=2*abs(n-21);
end
end

