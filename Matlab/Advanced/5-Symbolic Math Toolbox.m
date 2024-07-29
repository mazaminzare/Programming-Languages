%%
% Symbolic Variables and Expressions

syms x;
f = x^2 + 3*x + 2;
disp(f);


%%
% Calculus
% Differentiation
f_prime = diff(f, x);
disp(f_prime);

% Integration
f_int = int(f, x);
disp(f_int);


%%
% Solving Equations
eq = x^2 + 3*x + 2 == 0;
sol = solve(eq, x);
disp(sol);
