function c = problem_greybox_hs21_cons_c(x) 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Source: Problem 21 from Hock and Schittkowski collection
%
% Desc: 
%     - Number of variables: 2
%     - Number of constraints (not bounds): 1 inequality (black box)
%     - Objective function: non-linear (white box)
%     - Constraints: linear
%
% Lower and upper bounds for the constraint(s):
% lc = 0
% uc = Inf
%
% Lower and upper bounds for the decision variables x:
% lx = (2, -50)
% ux = (50, 50)
%
% Initial guess: x0 = (-1,-1); f(x0) = -98.99 (not feasible)
% Optimal sol:   x* = (2,0);  f(x*) = -99.96
%
% The objective function is considered as a white box so that the problem
% of grey-box type.
%
% Programming: Phillipe R. Sampaio
% This file is part of the DEFT-FUNNEL software.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Black-box constraint
c = 10*x(1) - x(2) - 10;

end
