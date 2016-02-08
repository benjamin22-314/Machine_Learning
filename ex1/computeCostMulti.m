function J = computeCostMulti(X, y, theta)
%COMPUTECOSTMULTI Compute cost for linear regression with multiple variables
%   J = COMPUTECOSTMULTI(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples
f = size(X,2); % num of features
% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

%temp1 = 0.5*(m^-1);
%temp2 = (X*theta-y)';
%temp3 = (X*theta-y);

%temp4 = temp2*temp3;
%J = temp1*temp4;



J = .5*(m^-1)*(X*theta-y)'*(X*theta-y);
% =========================================================================

end
