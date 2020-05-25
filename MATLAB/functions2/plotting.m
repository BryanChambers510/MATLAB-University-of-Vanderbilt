
% Nov. 18

a = (1:10).^2

plot(a)

% in order to have more than one plot created type "figure(2)" and it 
% will open a second plot

a = (-10:10).^2

figure(2)

plot(a)

t = (-10:10)

b = t.^2

plot(t,b)

x1 = 0: 0.1 : 2*pi; y1 = sin(x1)
x2 = pi/2: 0.1: 3*pi; y2 = cos(x2)
plot(x1, y1, x2, y2)

% make the first line red and the second a dotted black line
plot(x1, y1,'r', x2, y2,'k:')

% Use the command 'hold on' in the command terminal and the plot will
% have all subsequent plots put in the same figure. The 'hold off' 
% command undoes this feature. 

figure(3)
plot(x1, y1, 'g*')
grid
title('A Sine Plot and a Cosine Plot');
xlabel('The argument of the sin and cosine')
ylabel('The value of sine and cosine')
legend('sine', 'cosine')
axis([-2 12 -1.5 1.5])

% close(3) will close the third figure






