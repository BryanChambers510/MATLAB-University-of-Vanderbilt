% Nov. 13 2019

function [b,s] = myRand2(low, high) % We have two outputs (b, s)
b = low + rand(3,4)*(high-low)
v = b(:); % creates one column vector of the elements in b
s = sum(v)
end

a