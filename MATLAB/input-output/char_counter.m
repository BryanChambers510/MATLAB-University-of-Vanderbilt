

% Feb. 16, 2020

% The function will read a file and count the number of a specified
% character


function charnum = char_counter(fname, character)

fid = fopen(fname, 'rt');
if fid < 0
    charum = -1;
    return
end

% Read the file as a set of strings, one string per line:

if fid > 0 && ischar(char)
oneline = fgets(fid);
charnum = 0;
    while ischar(oneline)
    linesum = sum(logical(strfind(oneline, character)))
    oneline = fgets(fid);
end
    charnum = charnum + linesum
       
else
    charnum = -1
end
fprintf('\n');
fclose(fid);
   
end




