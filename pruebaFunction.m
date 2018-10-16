function [outputArg1] = pruebaFunction(inputArg1,inputArg2)
%PRUEBAFUNCTION Summary of this function goes here
%   Detailed explanation goes here
res = 0;
for i=1: 4
    res = res +inputArg1(i) +inputArg2(i);
outputArg1 = res;
end

