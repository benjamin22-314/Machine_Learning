function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

%length(X)
%length(y)
%theta

m = length(y);
temp1 = ((2*m)^-1); %matrix

temp2 = X*theta; %vector  %theta'.*X;%  matrix

temp3 = temp2 - y; %vector [m,1]

temp4 = temp3.^2; %vector [m,1]

%disp('J!');
J = temp1* sum(temp4);		%scaler 



% =========================================================================

end
