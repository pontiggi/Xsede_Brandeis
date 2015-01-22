a = 2;
b = 0.3;
 
x = linspace(0, 10, 100);
y = my_func_1(x,a) - my_func_2(x,b);
 
save output.mat x y
