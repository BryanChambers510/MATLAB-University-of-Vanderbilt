
% This function passed the tests, the previous one did not. 

function charnum = char_counter2(fname, character)

fid = fopen(fname, 'rt');

% Read the file as a set of strings, one string per line:

if fid > 0 && ischar(character)
    oneline = fgets(fid);
    c = 0;
    while ischar(oneline)
        c = c + count(oneline,character)
        oneline = fgets(fid);
    end
    charnum = c;    

else
    charnum = -1;
end
fprintf('\n');
fclose(fid);
   
end