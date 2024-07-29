%% 
% Cell Arrays
C = {1, 'text', [1, 2, 3]; rand(3), {11; 22}, magic(3)};
disp(C{1, 2});  % Accessing cell content

%% 
% Structures
student.name = 'John Doe';
student.age = 21;
student.scores = [90, 95, 88];

disp(student.name);
disp(student.scores(2));

%% 
% Tables
T = table([1; 2; 3], {'Smith'; 'Johnson'; 'Williams'}, [45; 37; 29], ...
    'VariableNames', {'ID', 'LastName', 'Age'});
disp(T);
