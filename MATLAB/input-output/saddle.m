
% Feb. 18, 2020

% Write a function called 'saddle' that finds the saddle points of an input
% matrix M. A saddle point is an element that is greater than or equal to
% every element in its row and less than or equal to every element in its
% column. Return a matrix called indices that that has two columns, the
% first element in the row returns the row index of the saddle point, the
% second the column index. 


function indices = saddle(M)

[row col] = size(M);

% get the value and column indice for the max val of
% each row
[r, i] = max(M,[],2)

% get the indices for each of the min value of each row
[w,x] = find(M == r)

% get the value and row indice for the min value of each
% column
[s,t] = min(M,[],1)

% indices for each min value of each column
[y,z] = find(M == s)

if row > 1
% A matrix of the indice values for max value of each row
A = [w,x]

% A matrix of the indice values for min value of each column
B = [y,z]

% P = zeros(row,2)

 indices = intersect(A,B, 'rows');

 
end

if row == 1
    A = [w',x']
    B = [y', z']
indices = intersect(A,B, 'rows')



end
        

%for i = 1:row
    
    %for j = 1:row
        
    %if sum(((A(i,:) == B(j,:)))) == 2
       % P_i = A(i,:)
       % P(i,:) = P_i        
      
    %end
%end


end









