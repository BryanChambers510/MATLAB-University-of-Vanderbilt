

% Dec. 3 2019

% Note that running the file will create error messages. To to see data
% enter account(1) or account(2) in the command line

account.number = 123456789
account.balance = 500
account.owner.name = 'Joe Smith'
account.owner.email = 'joe@matlabmooc.com'

class(account)
class(account.number)
class(account.balance)

account.ownera

account(2).number = 7654321

account(2).owner.name = 'Jane Farmer'

length(account(2).owner.name)

account(1).owner.age = 23

account(1:2).owner

% isfield(account(1).owner,'age')     enter in command window!
% rmfield(account(1).owner,'age')     removes the age field temporarily

% account(1).owner = rmfield(account(1).owner,'age')   removes age
% permanently

% The following will only work when placed in the command line:
% course = struct('Area', 'CS', 'number', 103, 'title', ....
%'Introductory Programming for Scientists')




