function [theta, J_history] = gradientDescentMulti(X, y, theta, alpha, num_iters)
%GRADIENTDESCENTMULTI Performs gradient descent to learn theta
%   theta = GRADIENTDESCENTMULTI(x, y, theta, alpha, num_iters) updates theta by
%   taking num_iters gradient steps with learning rate alpha

% Initialize some useful values
m = length(y); % number of training examples
J_history = zeros(num_iters, 1);
f = size(X,2); %num of features

for iter = 1:num_iters

    % ====================== YOUR CODE HERE ======================
    % Instructions: Perform a single gradient step on the parameter vector
    %               theta. 
    %
    % Hint: While debugging, it can be useful to print out the values
    %       of the cost function (computeCostMulti) and gradient here.
    %
    %temp1 = theta(1) -alpha*(m^-1)*sum( (X*theta-y).*X(:,1) );

    %temp2 = theta(2) - alpha*(m^-1)*sum([ (X*theta-y).*X(:,2) ]);

    %theta(1) = temp1;
    %theta(2) = temp2;

    temp = theta;%just to define the size

%%
%%    for i=1:f

%        temp(i) = theta(i) -alpha*(m^-1)*sum( (X*theta(i)-y).*X(:,i) );%

 %   end

  %  theta = temp;

    theta = theta - (alpha)*(m^-1)*[(X*theta-y)'*X]';



    % ============================================================

    % Save the cost J in every iteration    
    J_history(iter) = computeCostMulti(X, y, theta);

end

end
