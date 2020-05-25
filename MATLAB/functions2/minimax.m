
% Nov. 14 2019

% Write a function called minimax that takes M, a matrix input 
% argument and returns mmr, a row vector containing the absolute 
% values of the difference between the maximum and minimum valued 
% elements in each row. As a second output argument called mmm, it 
% provides the difference between the maximum and minimum element in 
% the entire matrix. See the code below for an example: 


% A = randi(100, 3, 4)

% B = A'

% max_ = max(B)

% min_ = min(B)

% mmr = abs(max_- min_)

% mmm = max(max_) - min(min_)

function [mmr, mmm] = minimax(M)

B = M';

max_ = max(B);

min_ = min(B);

mmr = abs(max_- min_)

mmm = max(max_) - min(min_)

end












