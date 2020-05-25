% Dec. 2, 2019


y = 1:8

rng(0)

z = rand(3, 4)

x = 23

% The function 'whos' gives information about each variable

class('sup') % will return 'char'

class( 3<4) % will return 'logical'


% an int8 data type can only contain 2^8 = 256 values. Likewise
% for other data types

message = 'Lets skip class today!'

code = double(message)

secret = char(code+3)

char(secret-3)

line1 = '12345678'
line2 = 'abcdefgh'
txt = [line1; line2]
 txt'

 'matlab' == 'baltam'
 
MOOC_title = 'MATLAB for Smarties'
findstr(MOOC_title, 'LAB')   % prints out 4 because L is the fourth
% character in the string

lang = 'MATLAB'
strcmp(MOOC_title, lang)

strcmp(MOOC_title(1:6), lang)

pi_number = 3.1416

pi_digits = '3.1416'

size(pi_number)
size(pi_digits)

class(pi_number)
class(pi_digits)

str2num(pi_digits)

r = 12

fprintf('The area of a circle with radius %.2f is %.2f!\n', r, pi*r^2);

% To print an answer that is purely a string use
str = sprintf('The area of a circle with radius %.2f is %.2f!\n', r, pi*r^2);
str










 
