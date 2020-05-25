

function [a,s] = myRand3(low, high) % We have two outputs (b, s)
a = low + rand(3,4)*(high-low);
s = sumAllElements(a);

function summa = sumAllElements(M)
global v; % This makes v accessible in the command wi
v = M(:);
summa = sum(v);