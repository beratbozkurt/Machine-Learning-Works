function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
for i=1:m
    
    current_predict =  (theta(1)*X(i,1)) + (X(i,2)*theta(2));
    residual = (current_predict - y(i))^2;
    J = J + residual;    
% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

% =========================================================================
end
J= 1/(2*m)*J;
end
