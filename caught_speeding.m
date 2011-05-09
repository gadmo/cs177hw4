function [ a ] = caught_speeding( s,b )
if (b==0) && (s>=61) && (s<=80)
    a=1;
elseif  (b==0) && (s>80)
    a=2;
elseif (b==0) && (s<=60)
    a=0;
elseif (b==1) && (s<=65)
    a=0;
elseif (b==1) && (s>66) && (s<=85)
    a=1;
elseif (b==1) && (s>85)
    a=2;
end

