%%
% Using Prebuilt Models

load fisheriris;
X = meas;
Y = species;

% Train a classifier
Mdl = fitctree(X, Y);

% Predict
label = predict(Mdl, X(1, :));
disp(label);
