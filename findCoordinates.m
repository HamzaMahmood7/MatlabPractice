function findCoordinates()
disp("Intersection of four points:")           %display text
disp("       x         y")
    
x=1;                                           %set starting value
eps=1;                                         %initialize error bound eps

while eps>=0.001                               %set while-conditions
    y=x - (sqrt(5-(x-2).^2)-3*sqrt(4-2*(x-3).^2)-2*x+3)/(-(x-2)/sqrt(5-(x-2).^2) + (6*(x-3))/(sqrt(4-2*(x-3).^2)) - 2); %Newton's method
    eps=abs(y-x);                              %compute error
    x=y;                                       %update x and n
end                                            %end of while-loop
y = sqrt((5-(x-2).^2))-2*x+3;
Intersection =([real(x),real(y)]);
disp(real(Intersection))                       %displays coordinates of intersection

    
x=1;                                           %set starting value
eps=1;                                         %initialize error bound eps

while eps>=0.001                               %set while-conditions
    y=x - (-sqrt(5-(x-2).^2)-3*-sqrt(4-2*(x-3).^2)-2*x+3)/(-(x-2)/-sqrt(5-(x-2).^2) + (6*(x-3))/(-sqrt(4-2*(x-3).^2)) - 2); %Newton's method
    eps=abs(y-x);                              %compute error
    x=y;                                       %update x and n
end                                            %end of while-loop
y = -sqrt((5-(x-2).^2))-2*x+3;
Intersection =([real(x),real(y)]);
disp(real(Intersection))                       %displays coordinates of intersection
    
x=3;                                           %set starting value
eps=1;                                         %initialize error bound eps

while eps>=0.001                               %set while-conditions
    y=x - (-sqrt(5-(x-2).^2)-3*-sqrt(4-2*(x-3).^2)-2*x+3)/(-(x-2)/-sqrt(5-(x-2).^2) + (6*(x-3))/(-sqrt(4-2*(x-3).^2)) - 2); %Newton's method
    eps=abs(y-x);                              %compute error
    x=y;                                       %update x and n
end                                            %end of while-loop
y = -sqrt((5-(x-2).^2))-2*x+3;
Intersection =([real(x),real(y)]);
disp(real(Intersection))                       %displays coordinates of intersection
    
x=1;                                           %set starting value
eps=1;                                         %initialize error bound eps

while eps>=0.001                               %set while-conditions
    y=x - (sqrt(5-(x-2).^2)-3*-sqrt(4-2*(x-3).^2)-2*x+3)/(-(x-2)/sqrt(5-(x-2).^2) + (6*(x-3))/(-sqrt(4-2*(x-3).^2)) - 2); %Newton's method
    eps=abs(y-x);                              %compute error
    x=y;                                       %update x and n
end                                            %end of while-loop
y = sqrt((5-(x-2).^2))-2*x+3;
Intersection =([real(x),real(y)]);
disp(real(Intersection))                       %displays coordinates of intersection