clear;

% define the function
syms w;
f = 1 / (1 + 1i*w);

% performing inverse fourier transform
inv_f = ifourier(f);

fprintf('The solution is: ');
disp(inv_f);

% ploting the solution
fplot(inv_f);
title('The inverse Fourier transform for the given function');
