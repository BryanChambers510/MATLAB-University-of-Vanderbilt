

% Dec. 3, 2019

function[coded] = caesar(m, n)

x = double(m)

if (x+n > 126)
coded = char(mod(x+n,126)+31)
    
elseif (x+n < 32)
        coded = char(mod(x+n,126)+95)
else coded = char(x+n)
end
end


% Solution: 
% function txt = caesar(txt,key)
 %  txt = double(txt) + key;
 %  first = double(' ');
 %  last = double('~');
    % use mod to shift the characters - notice the + 1
    % this is a common error and results in shifts 
    % being off by 1
 %  txt = char(mod(txt - first,last - first + 1) + first);
% end