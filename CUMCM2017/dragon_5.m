

clear all;
clc;

b = 1;
hold on
i = 1;
while i < 8
t = (5/12)*(3/2).^i*(-(1/3)*(-1).^i - (5/3)):0.0001:(5/12)*(3/2).^i*(-(1/3)*(-1).^i + (5/3));
x = t;
y = sqrt(-(24/25)*(t.^2) - (4/15)*(((-(3/2)).^i)*b*t) + (4/9)*(3/2).^(2*i));
z = -sqrt((1/25)*(t.^2) - (4/15)*(((-(3/2)).^i)*b*t) + (4/9)*(3/2).^(2*i));
plot3(x,y,z);
i = i + 1;
t = (5/12)*(3/2).^i*(-(1/3)*(-1).^i - (5/3)):0.0001:(5/12)*(3/2).^i*(-(1/3)*(-1).^i + (5/3));
x = t;
y = -sqrt(-(24/25)*(t.^2) - (4/15)*(((-(3/2)).^i)*b*t) + (4/9)*(3/2).^(2*i));
z = -sqrt((1/25)*(t.^2) - (4/15)*(((-(3/2)).^i)*b*t) + (4/9)*(3/2).^(2*i));
i = i + 1;
plot3(x,y,z);
grid on;
end
hold off