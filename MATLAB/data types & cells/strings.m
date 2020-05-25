
% Jan. 2, 2019

% String Types

% Should be entered in command line:

fruit = 'strawberries'

class(fruit)

size(fruit)

new_fruit = "strawberries"
% This is a different character (double quotes)

inane_refrain = "The rain in Spain stays mainly in the plain."

strfind(inane_refrain, 'in')
% This will locate where the two letters 'in' appear in the string

% Convert to all upper case-letters:
% upper('Matlab')

% Convert from char to char string this:
% string(my_str_function(char(new_fruit)))

% create a 3x1 string array (a string is one element)
% new_stack = ["ace": "king": "queen"]
% must use double quotes or the array will not concatenate

% create a 3x5 array:
% old_stack = char(new_stack)

% str_1 = "key"; str_2 = "boar"; str_3 = "ding"
% [str_1, str_2, str_3]
% This will create a 1x3 array
% if the double quotes are removed it will print out "keyboarding"

% make something a uint16 integer:
% code_number = uint64(477)
% covert it back to a string:
% string(code_number)

% Matlab can convert numbers to strings like this:

% string(177), string(3.0e8), string(pi)

% It can also print out "true" and "false" strings.
% string([34, 0, -4, 18] > [2, 44, 0, -6])

% convert a string to a double with:
% str2num('17')

% or better yet use str2double, it works with characters or strings:
% str2double("17")

% convert a string to a double to an int8:
% int8(double("17"))
% 37:00

% As an example of a 1x3 string array:
% string({1776, logical(1776), 'independence'})

% MOOC_title = 'MATLAB for smarties'

% get the first six characters:
% MOOC_title(1:6)
% Using double quotes will give an 

% For extracting string with double quotes do the following:
% s = "Independence"
% extractBetween(s,3,8)

% tasty = "Boston beans. Recipe: beans, salt, pork, molasses, low heat"
% temp = char(tasty)
% riddle_answer =  string(temp(1,2,8, 14, 15, 42, 45, 46]));
%       will print   -> Bob Rmas

















