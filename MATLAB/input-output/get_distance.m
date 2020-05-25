
% Jan. 13, 2020

% use raw(1, :) to get all colums of the first row. 

function get_distance(town_1, town_2)
[num, ~, raw] = xlsread('Distances.xlsx');


A = raw(1,:);

if ((sum(logical(strcmp(A, town_1))) == 1) && (sum(logical(strcmp(A, town_2))) == 1))

column_value = find(strcmp(A, town_1));
row_value = find(strcmp(A, town_2));

get_distance = num(column_value-1, row_value-1)


else
    
get_distance = -1

end

end 



% Index = find(contains(A, 'Yonkers, NY'))
% or idx = find(strcmp(A, 'Yonkers, NY'))
% help(xlsread)
