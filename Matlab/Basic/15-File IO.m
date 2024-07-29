%%
% Reading from a File
data = load('datafile.txt');

%%
% Writing to a File
x = 0:0.1:10;
y = sin(x);

data = [x' y'];
save('datafile.txt', 'data', '-ascii');
