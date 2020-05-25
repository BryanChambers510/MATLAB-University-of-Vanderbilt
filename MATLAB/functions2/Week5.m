
% Nov. 14, 2019     Week 5 Intro to Programmers Toolbox


sqrt([1 4; 9 16; 25 36])


v = [1 2 3 -4 9]
sum(v)

sum([1 4; 9 16; 25 36])

A = [1 4; 9 16; 25 36]
B = A'

max([1 4; 9 16; 25 36])

[a b] = max([1 2 -4 8])
% b gives the index

[row col] = size([1 2;9 8; 0 -2])
% assigns the correct number of rows and columns

%%%%%%%%%%%%%%%%%

% Creating Matrices
zeros(5, 6)

ones(1, 5)

diag([ 8 3 2 7 9])

rand(3, 4)

fix(1 +rand(5,4)*7)
% gives integers

randi(8,4,6)

% Create a 2 x 3 matrix that creates integers from 5 to 10
randi([5 10], 2, 3)

r = randn(5, 100);
% Make 100 normally distributed numbers

hist(r,100) % 100 creates the number of bins



rand(1, 3)
rand(1, 3)

rng(0) % resets the r.n. sequence back to the first one

rand(1,3)

randi(10) % a random integer between 1 and ten

[rand, randn, randi(5)]

rng(2)

[rand, randn, randi(5)]


rng(2)

[rand, randn, randi(5)]





