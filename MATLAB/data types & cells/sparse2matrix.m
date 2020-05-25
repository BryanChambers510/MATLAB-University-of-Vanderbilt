
% Dec. 5, 2019

% first element is size of matrix, second is default, third is

function matrix = sparse2matrix(cellvec)

for j = 1:length(cellvec)
    if j == 1

    matrix = ones(cellvec{j}(1), cellvec{j}(2))

    elseif j == 2
    
    matrix = ones(cellvec{1}(1), cellvec{1}(2))*cellvec{2}


    elseif j > 2
    matrix(cellvec{j}(1),cellvec{j}(2)) = cellvec{j}(3)
    end
end


% try sparse2matrix({[2 3]}) will output a 2x3 matrix of ones
% cellvec = {[2 3], 0, [1 2 3]}, has three cells. 







    

